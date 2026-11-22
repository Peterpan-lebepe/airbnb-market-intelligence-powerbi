1. Table counts

sql
SELECT 'Listings_clean' AS tbl, COUNT(*) AS n FROM Listings_clean
UNION ALL
SELECT 'Reviews', COUNT(*) FROM Reviews;


Listing key is unique (both numbers should be 279,712)

sql
SELECT COUNT(*) AS total_rows, COUNT(DISTINCT listing_id) AS distinct_ids
FROM Listings_clean;



Duplicate review IDs

sql
SELECT COUNT(*) AS review_rows,
       COUNT(DISTINCT review_id) AS distinct_review_ids,
       COUNT(*) - COUNT(DISTINCT review_id) AS extra_rows,
       (SELECT COUNT(*) FROM (SELECT DISTINCT listing_id, review_id FROM Reviews)) AS distinct_pairs
FROM Reviews;


List the duplicates

sql
SELECT *
FROM Reviews
WHERE review_id IN (SELECT review_id FROM Reviews GROUP BY review_id HAVING COUNT(*) > 1)
ORDER BY review_id, listing_id;



Orphan reviews 

sql
SELECT COUNT(*) AS orphan_reviews
FROM Reviews r
LEFT JOIN Listings_clean l ON r.listing_id = l.listing_id
WHERE l.listing_id IS NULL;



Listings with no reviews (should be 86,156)

sql
SELECT COUNT(*) AS listings_without_reviews
FROM Listings_clean l
WHERE NOT EXISTS (SELECT 1 FROM Reviews r WHERE r.listing_id = l.listing_id);


7. Missing values

sql
SELECT
    COUNT(*) - COUNT(district) AS missing_district,
    COUNT(*) - COUNT(host_response_rate) AS missing_response_rate,
    COUNT(*) - COUNT(host_acceptance_rate) AS missing_acceptance_rate,
    COUNT(*) - COUNT(bedrooms) AS missing_bedrooms,
    COUNT(*) - COUNT(review_scores_rating) AS missing_rating
FROM Listings_clean;


Invalid prices 

sql
SELECT city, COUNT(*) AS prices_zero_or_less
FROM Listings_clean
WHERE price <= 0
GROUP BY city
ORDER BY prices_zero_or_less DESC;
