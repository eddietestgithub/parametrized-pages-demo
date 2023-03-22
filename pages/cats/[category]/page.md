# Analyzing cat <Value data={cats.filter(d => d.catId === $page.params.category)} column=cat_description/>

```cats
select 'abc' as catId, 'ABC Category!' as cat_description, 1969 as origin_year
union all
select 'def' as catId, 'DEF Category!' as cat_description, 1970 as origin_year
```