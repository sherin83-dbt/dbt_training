{{ config (materialized ='view',schema ='Reporting') }}

select * from {{ref('order_payment_method_amounts')}}