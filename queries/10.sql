--Write a query to list the book title and supplier id for the books authored by “Herbert Schildt" and the book edition is 5 and supplied by supplier ‘S01’.

select BOOK_TITLE,SUPPLIER_ID from LMS_BOOK_DETAILS where AUTHOR='Herbert Schildt' and BOOK_EDITION='5' and SUPPLIER_ID='S01';