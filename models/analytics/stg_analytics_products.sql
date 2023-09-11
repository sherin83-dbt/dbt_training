{{config(alias = 'Products',materialized ='table',database ='QWT_ANALYTICS',SCHEMA ='STAGING')}}

select * from qwt_raw.public.Products