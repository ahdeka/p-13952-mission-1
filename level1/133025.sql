SELECT I.FLAVOR
FROM ICECREAM_INFO AS I
INNER JOIN FIRST_HALF AS F
ON F.FLAVOR = I.FLAVOR
WHERE I.INGREDIENT_TYPE = "fruit_based"
AND F.TOTAL_ORDER > 3000
ORDER BY F.TOTAL_ORDER DESC;