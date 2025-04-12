--To observe the relationship between housing value/prices and the amount of bedroom per room in the housing
SELECT median_house_value,
total_bedrooms,
total_rooms,
ROUND((total_bedrooms/total_rooms)::numeric,2) AS bedroom_per_room
FROM housing
WHERE total_bedrooms IS NOT NULL
ORDER BY median_house_value, bedroom_per_room DESC



