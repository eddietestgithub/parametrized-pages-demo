# Detailed Analysis for <Value data={nba_teams.filter(d => d.team === $page.params.nba_teams.toLowerCase())} column=team_long/>


```nba_teams
select * from nba_teams
```

# Wins By <Value data={nba_teams.filter(d => d.team === $page.params.nba_teams.toLowerCase())} column=team_long/>
<Value data={nba_teams.filter(d => d.team ===  $page.params.nba_teams)} column=wins/>

# BORKED ON PURPOSE on Netlify because there is NO forced toLowerCase() <Value data={nba_teams.filter(d => d.team === $page.params.nba_teams)} column=team_long/>
    * If you are on Vercel, nothing to see here.

## Other Teams
<DataTable data={nba_teams.filter(d => d.team !== $page.params.nba_teams)} columns={["team", "team_long", "wins"]}/>