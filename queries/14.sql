--Write a query to display the book code, book title ,supplier name and price of the book witch takes maximum price based on each supplier.

select BOOK_CODE,BOOK_TITLE,SUPPLIER_NAME,PRICE from LMS_BOOK_DETAILS b inner join LMS_SUPPLIERS_DETAILS s on b.SUPPLIER_ID=s.SUPPLIER_ID where b.PRICE=(select MAX(PRICE) from LMS_BOOK_DETAILS k where b.SUPPLIER_ID=k.SUPPLIER_ID);