SELECT longtitude, latitude,
median_house_value,
(median_income * 10000) AS median_income
FROM housing
ORDER BY median_house_value DESC, median_income DESCs