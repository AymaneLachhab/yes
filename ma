import os
import requests

# Replace with your actual API key
API_KEY = "04b444584ce7bfff37f9c0f4dd1c5da6d30fc9799ec9a36e" 
BASE_URL = "https://mb-api.abuse.ch/api/v1/"

def build_malware_zoo(limit=10):
    headers = {'API-KEY': API_KEY}
    
    # 1. Query the API for recent Windows executables
    print(f"Querying MalwareBazaar for {limit} recent .exe files...")
    search_data = {
        'query': 'get_file_type',
        'file_type': 'exe',
        'limit': limit
    }

    try:
        response = requests.post(BASE_URL, data=search_data, headers=headers)
        response.raise_for_status()
        json_data = response.json()
    except requests.exceptions.RequestException as e:
        print(f"Error connecting to API: {e}")
        return

    if json_data.get('query_status') != 'ok':
        print(f"API returned an error: {json_data.get('query_status')}")
        return

    # 2. Iterate through the results and download
    for item in json_data.get('data', []):
        sha256 = item.get('sha256_hash')
        # Get the family signature. If it's not tagged, put it in 'unknown'
        family = item.get('signature', 'unknown')
        
        if not family or family.lower() == "none":
            family = "unknown"

        # 3. Create a folder for the malware family if it doesn't exist
        os.makedirs(family, exist_ok=True)

        print(f"Found {sha256[:10]}... | Family: {family}")
        
        # 4. Download the file
        download_data = {
            'query': 'get_file',
            'sha256_hash': sha256
        }
        
        dl_resp = requests.post(BASE_URL, data=download_data, headers=headers)
        
        # Check if the download was successful (MB returns JSON if a file isn't found)
        if dl_resp.status_code == 200 and b'"file_not_found"' not in dl_resp.content:
            # Save the file. It downloads as a password-protected ZIP (password: infected)
            file_path = os.path.join(family, f"{sha256}.zip")
            with open(file_path, 'wb') as f:
                f.write(dl_resp.content)
            print(f" -> Saved to {file_path}")
        else:
            print(f" -> Failed to download sample.")

if __name__ == "__main__":
    # You can change the limit here. Be mindful of MalwareBazaar's rate limits!
    build_malware_zoo(limit=10)
