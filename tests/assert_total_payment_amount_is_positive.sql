select orderid
,total_amount
from {{ref('order_payment_method_amounts')}}
where total_amount <0