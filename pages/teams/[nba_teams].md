# Detailed Analysis for <Value data={teams_stubbed.filter(d => d.team === $page.params.nba_teams.replace(/\/+$/,""))} column=team_long/>


```teams_stubbed
select 'tor' as team, 'Toronto Raptors' as team_long, 69 as wins
union all
select 'mil' as team, 'Milwakee Bucks' as team_long, 45 as wins
```