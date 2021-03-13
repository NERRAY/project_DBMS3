--Write a query to display the total number of books available in the library with alias name “NO_OF_BOOKS_AVAILABLE” . 

SELECT COUNT(t1.BOOK_CODE)AS NO_OF_BOOKS_AVAILABLE FROM LMS_BOOK_DETAILS t1 LEFT JOIN LMS_BOOK_ISSUE t2 ON t1.BOOK_CODE = t2.BOOK_CODE WHERE t2.BOOK_CODE IS NULL;
