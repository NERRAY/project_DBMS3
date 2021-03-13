Write a query to display the book code, title, publish date of the books which is been published in the month of December.

select BOOK_CODE,BOOK_TITLE,PUBLISH_DATE from LMS_BOOK_DETAILS where MONTH(PUBLISH_DATE)='12'