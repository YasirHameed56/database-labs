-- Lab 1: Analytical Queries
-- Author: Yasir Hameed

-- Query 1: Books by rating (ORDER BY example)
SELECT title, author, rating
FROM books_read
ORDER BY rating DESC;

-- Query 2: Average pages by category (GROUP BY example)
SELECT category, AVG(pages) as avg_pages, COUNT(*) as book_count
FROM books_read
GROUP BY category;

-- Query 3: Filter long books (WHERE example)
SELECT title, author, pages, category
FROM books_read 
WHERE pages > 500
ORDER BY pages DESC;

-- Query 4: Books by month (Date function example)
SELECT TO_CHAR(date_finished, 'Month') as month,
       COUNT(*) as books_finished
FROM books_read
GROUP BY TO_CHAR(date_finished, 'Month')
ORDER BY MIN(date_finished);

-- Query 5: Highly rated OR recent books (AND/OR example)
SELECT title, author, rating, date_finished,
       CASE 
           WHEN rating >= 4.5 THEN 'Highly Rated'
           WHEN date_finished >= '2024-11-01' THEN 'Recently Read'
           ELSE 'Other'
       END as book_type
FROM books_read
WHERE rating >= 4.5 OR date_finished >= '2024-11-01'
ORDER BY rating DESC;
