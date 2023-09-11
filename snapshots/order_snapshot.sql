{% snapshot order_snapshot%}
{{

    config(target_database ='analytics',
           target_schema ='snapshot',
           unique_key='ID',
           strategy ='timestamp',
           updated_at ='_etl_loaded_at',)
}}

select * from {{ ref('stg_orders')}}

{%endsnapshot%}