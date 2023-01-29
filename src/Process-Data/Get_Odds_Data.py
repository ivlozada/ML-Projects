import requests
import os

season = "2022-2023"
url = f"https://www.sportsbookreviewsonline.com/scoresoddsarchives/nba/nba%20odds%20{season.replace('-', '')}.xlsx"

response = requests.get(url)

directory = "../../Odds-Data"
if not os.path.exists(directory):
        os.makedirs(directory)

        file_path = os.path.join(directory, f"nba_odds_{season}.xlsx")
        with open(file_path, "wb") as f:
                f.write(response.content)

