
select {{dbt_utils.generate_surrogate_key(['id','first_name','last_name']) }} as customer_bk,
* from raw.jaffle_shop.customers
