# Journal
This is where I keep notes on thoughts and ideas

## TODO:
- Create other enhanced df versions: try different game windows (e.g. 3 games, 5 games, etc.).
    - I am leaning towards 2, 4, 5 and 7 game windows.
- Incorporate other competitions' data. (e.g. Champions League, Europa League, FA Cup, etc.).
    - Possible features: days since last game; if it is competing in other competitions;
    - This will also result in more data to train the model.

## 2024-01-27
- [Data] - The CSVs are not fully updated. There are a few of the latest matches missing. This might not be a problem... But it should be checked further down the line.
NO problem! All data I'm extracting from the CSV is here: https://www.twtd.co.uk/league-tables/competition:premier-league/daterange/fromdate:2023-Jul-01/todate:2023-Aug-14/type:home-and-away/
The CSV provides historical data. This is great for off-line training. But, in a live (on-line) scenario, I can use the above link to get the latest data.
