SELECT *
FROM	(	SELECT reviewContent, usefulCount, coolCount, funnyCount, rating, restaurantID
			FROM review
			WHERE rating = 1
			AND (usefulCount >= 7)
		)
WHERE restaurantID in (
  select restaurantID
  from restaurant
  where categories LIKE "Restaurant%"
)

UNION

SELECT *
FROM	(	SELECT reviewContent, usefulCount, coolCount, funnyCount, rating, restaurantID
			FROM review
			WHERE rating = 2
			AND (usefulCount >= 8)
		)
WHERE restaurantID in (
  select restaurantID
  from restaurant
  where categories LIKE "Restaurant%"
)

UNION

SELECT *
FROM	(	SELECT reviewContent, usefulCount, coolCount, funnyCount, rating, restaurantID
			FROM review
			WHERE rating = 3
			AND (usefulCount >= 11)
		)
WHERE restaurantID in (
  select restaurantID
  from restaurant
  where categories LIKE "Restaurant%"
)

UNION

SELECT *
FROM	(	SELECT reviewContent, usefulCount, coolCount, funnyCount, rating, restaurantID
			FROM review
			WHERE rating = 4
			AND (usefulCount >= 15)
		)
WHERE restaurantID in (
  select restaurantID
  from restaurant
  where categories LIKE "Restaurant%"
)

UNION

SELECT *
FROM	(	SELECT reviewContent, usefulCount, coolCount, funnyCount, rating, restaurantID
			FROM review
			WHERE rating = 5
			AND (usefulCount >= 13)
		)
WHERE restaurantID in (
  select restaurantID
  from restaurant
  where categories LIKE "Restaurant%"
)