{{ config (materialized ='table',schema ='Transforming') }}

select * from {{ref('stg_customers')}}

