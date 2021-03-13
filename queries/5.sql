--Write a query to display the book code, book title and rack number of the books which are placed in rack 'A1' and sort by book title in ascending order.

SELECT BOOK_CODE,BOOK_TITLE,RACK_NUM FROM LMS_BOOK_DETAILS where RACK_NUM='A1' ORDER BY BOOK_TITLE ASC