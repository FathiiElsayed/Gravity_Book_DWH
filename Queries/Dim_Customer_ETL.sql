select c.customer_id,c.first_name,c.last_name,c.email ,cs.address_id ,cs.status_id
,ads.address_status,adrs.street_number,adrs.street_name,
adrs.city,coun.country_name
from customer c left join customer_address cs on c.customer_id = cs.customer_id
left join address_status ads on cs.status_id = ads.status_id
left join address adrs on cs.address_id = adrs.address_id
left join country coun on adrs.country_id = coun.country_id