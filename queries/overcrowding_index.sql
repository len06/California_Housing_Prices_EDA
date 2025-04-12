-- To observe if there is a problem of overcrowding for housings and if they relate to lower median income households
SELECT 
	(median_income * 10000) AS median_income,
	population,
	household,
	total_rooms,
	ROUND((population/household)::numeric , 3) AS people_per_household,
	ROUND((population/total_rooms)::numeric, 3) As people_per_room 
FROM housing
WHERE total_rooms IS NOT NULL and 
	household IS NOT NULL and
	population IS NOT NULL
ORDER by median_income  DESC

