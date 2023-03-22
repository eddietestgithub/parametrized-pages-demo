# Analyzing Meme <Value data={memes.filter(d => d.id === $page.params.meme)} column=meme_description/>

```memes
select 'abc' as id, 'ABC MEME!' as meme_description, 1969 as origin_year
union all
select 'def' as id, 'DEF MEME!' as meme_description, 1970 as origin_year
```