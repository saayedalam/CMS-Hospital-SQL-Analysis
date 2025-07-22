import requests
import pandas as pd

# Working endpoint: returns first 1,500 rows
url = "https://data.cms.gov/provider-data/api/1/datastore/query/xubh-q36u/0"

# Send GET request
response = requests.get(url)

# Validate response
if response.status_code != 200:
    print("❌ Error fetching data. Status code:", response.status_code)
    print("Response text:", response.text[:300])
    exit()

# Parse JSON response
try:
    data = response.json()
    records = data.get("results", [])
except Exception as e:
    print("❌ Failed to parse JSON:", e)
    exit()

# Convert to DataFrame
df = pd.DataFrame.from_records(records)

# Save to CSV
df.to_csv("../data/raw/cms_hospital_general_info_api_sample.csv", index=False)
print(f"✅ Saved {len(df)} records from API to cms_hospital_general_info_api_sample.csv")