SELECT name,host_location,host_response_time, host_response_rate,host_is_superhost,host_total_listings_count,host_identity_verified
FROM ListingsSmall

SELECT price
FROM ListingsSmall
where price < 100

SELECT COUNT( property_type)min
FROM ListingsSmall

SELECT count (neighbourhood)sum
FROM ListingsSmall

SELECT COUNT (name)
FROM ListingsSmall


