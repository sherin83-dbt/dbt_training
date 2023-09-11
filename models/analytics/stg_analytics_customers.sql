{{config(alias = 'customers',materialized ='table',database ='QWT_ANALYTICS',SCHEMA ='STAGING')}}

select * from qwt_raw.public.customers
