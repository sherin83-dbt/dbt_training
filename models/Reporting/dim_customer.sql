{{ config (materialized ='view',schema ='Reporting',alias='dim_customer') }}

select * from {{ref('trf_customers')}}