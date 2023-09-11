{{ config(materialized='table') }}

select id as payment_id,
{{cents_to_dollars('amount')}} as usd_amount,
orderid ,
paymentmethod ,
status ,
amount ,
created ,
_batched_at from raw.stripe.payment