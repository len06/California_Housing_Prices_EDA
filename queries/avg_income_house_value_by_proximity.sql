-- To observe the correlation of the median income of households and the proximity of the housing to the ocean
-- To observe the correlation of the median housing value/price and the proximity of the housing to the ocean.
SELECT ocean_proxmity, 
	AVG(median_income * 10000) AS avg_median_income,
	ROUND(AVG(median_house_value)::numeric,2) AS avg_median_house_value
FROM housing
GROUP BY ocean_proxmity