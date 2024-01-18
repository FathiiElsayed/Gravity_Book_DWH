SELECT co.customer_id,ol.book_id,co.shipping_method_id,co.order_date, ol.price , sm.cost
FROM cust_order co left join order_line ol 
on ol.order_id = co.order_id left join shipping_method sm
on sm.method_id = co.shipping_method_id