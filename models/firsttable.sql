{{config(materialized='view')}}

select 1111 as col1, '{{ invocation_id }}' as col2