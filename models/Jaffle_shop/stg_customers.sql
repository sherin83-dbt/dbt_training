
select {{dbt_utils.generate_surrogate_key(['id','first_name','last_name']) }} as customer_bk,
* from {{ env_var('DBT_SOURCEDB', 'RAW') }}.jaffle_shop.customers
