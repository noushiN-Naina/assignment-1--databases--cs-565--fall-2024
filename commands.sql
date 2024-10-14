-- Get the name of the store and its URL where any spices were purchased.
select sp.store_name,sa.url_address 
from SpicePurchases sp 
join StoreAddresses sa on sa.store_id=sp.store_id;

-- Get the name of the store and its URL where spices were purchased, including their barcode.
select sp.store_name,sa.url_address,sp.barcode 
from SpicePurchases sp 
join StoreAddresses sa on sa.store_id=sp.store_id;

-- Get stores who only have an online address.
SELECT store_id, store_name, url_address 
FROM StoreAddresses 
WHERE physical_address IS NULL;

-- Get stores who have an online and a physical address.
SELECT store_id, store_name, url_address, physical_address 
FROM StoreAddresses 
WHERE physical_address IS NOT NULL;

-- Get spices whose names are also brands. For example, Fresh Direct is a store that also makes spices.

-- Get spices whose names contain “cinnamon”.
SELECT * 
FROM spices 
WHERE spice_name LIKE '%cinnamon%';

-- Get the brand name of the Sumac spice and the name and URL of the store where it was purchased.
