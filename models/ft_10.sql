-- {{config(materialized='table')}}

select * from {{source('all_my_dbt_source_tables','CUSTOMER')}} 
