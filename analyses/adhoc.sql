select country, sum(sales) as total_sales from {{ref('cmapping')}} group by 1 order by 1
