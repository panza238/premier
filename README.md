# Premier League Match Predictor

## Resources:
- Transfermarkt API:
    - https://transfermarkt-api.vercel.app/docs#/clubs/get_club_players_clubs__club_id__players_get
    - https://github.com/felipeall/transfermarkt-api/blob/main/tests/clubs/test_clubs_players.py
- Table by matchday:
    - https://www.transfermarkt.com/premier-league/formtabelle/wettbewerb/GB1?saison_id=2022&min=38&max=38
    - https://www.twtd.co.uk/league-tables/competition:premier-league/daterange/fromdate:2023-Jul-01/todate:2023-Aug-14/type:home-and-away/
- https://www.football-data.co.uk/englandm.php
- https://footystats.org/api/

## Questions:
- ¿Puedo predecir razonablemente bien el resultado de los partidos?
    - Probar Multi-class classification (ganar, perder, empatar)
    - Probar binary classification (probabilidad de ganar y poner un umbral para predecir pierde, empata o gana)

## TODO:
- Generate First Dataset version
- Create a baseline model (or two!)
