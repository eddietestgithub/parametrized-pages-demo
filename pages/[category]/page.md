# Analyzing Automobile Category:  <Value data={cats.filter(d => d.catId === $page.params.category)} column=catId/>

```cats
select * from categories;
```

## What is a <Value data={cats.filter(d => d.catId === $page.params.category)} column=catId/> ?
<Value data={cats.filter(d => d.catId === $page.params.category)} column=cat_description/>

## Example in this cagory
<Value data={cats.filter(d => d.catId === $page.params.category)} column=example/>

## Other Categories
<DataTable data={cats.filter(d => d.catId !== $page.params.category)} />