# Detailed Analysis for <Value data={nba_teams.filter(d => d.team === $page.params.nba_teams)} column=team_long/>


```nba_teams
select * from nba_teams
```

# Wins By <Value data={nba_teams.filter(d => d.team === $page.params.nba_teams)} column=team_long/>
<Value data={nba_teams.filter(d => d.team ===  $page.params.nba_teams)} column=wins/>

## Other Teams
<DataTable data={nba_teams.filter(d => d.team !== $page.params.nba_teams)} columns={["team", "team_long", "wins"]}/>