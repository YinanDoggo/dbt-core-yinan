SELECT 
	customer.first_name || ' ' || customer.last_name as name,
	customer.email,
	address.address
FROM
	public.customer
inner join public.address
	on customer.address_id = address.address_id