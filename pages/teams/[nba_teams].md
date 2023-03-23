# Detailed Analysis for <Value data={nba_teams.filter(d => d.team === $page.params.nba_teams.toUpperCase())} column=team_long/>


```nba_teams
select * from nba_teams
```

# Wins By <Value data={nba_teams.filter(d => d.team === $page.params.nba_teams.toUpperCase())} column=team_long/>
<Value data={nba_teams.filter(d => d.team === $page.params.nba_teams.toUpperCase())} column=wins/>

# BORKED ON PURPOSE on Netlify because there is NO forced toUpperCase() on `$page.params.nba_teams` <Value data={nba_teams.filter(d => d.team === $page.params.nba_teams)} column=team_long/>
    * This should work on other hosts!

## Other Teams
<DataTable data={nba_teams.filter(d => d.team !== $page.params.nba_teams.toUpperCase())} columns={["team", "team_long", "wins"]}/>