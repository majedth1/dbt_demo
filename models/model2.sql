

{{ config(materialized='view') }}


with T1 as (

select Age ,Gender, Device

FROM sales_data


)
