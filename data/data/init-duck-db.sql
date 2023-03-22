CREATE TABLE nba_teams AS SELECT * FROM read_csv_auto('nba_teams.csv');
CREATE TABLE memes AS SELECT * FROM read_csv_auto('memes.csv');
CREATE TABLE categories AS SELECT * FROM read_csv_auto('categories.csv', delim=',', header=True, columns={'catId':'VARCHAR','cat_description':'VARCHAR','example':'VARCHAR'});