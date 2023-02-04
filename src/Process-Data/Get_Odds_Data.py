import requests
import shutil
import os

base_url_odds = "https://www.sportsbookreviewsonline.com/scoresoddsarchives/nba/nba%20odds%2020"

season = ["2008-23"]

start_year = int("20"+((str(season[0])[+2:]).split("-"))[0])
end_year = int("20"+((str(season[0])[+2:]).split("-"))[1])

for year in range(start_year, end_year+1):
    season = str(year)[-2:] + '-' + str(year+1)[-2:]
    url_odds = base_url_odds + season + '.xlsx'
    response = requests.get(url_odds)
    open(f"nba_odds_20{season}.xlsx", "wb").write(response.content)


destination_folder = "../../Odds-Data"
for year in range(start_year, end_year+1):
   season = str(year)[-2:] + '-' + str(year+1)[-2:]
   filename = f"nba_odds_20{season}.xlsx"
   shutil.move(filename, os.path.join(destination_folder, filename))
