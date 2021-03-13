--Write a query to display the rack number and the number of books in each rack with alias name “NOOFBOOKS” and sort by rack number in ascending order.

select RACK_NUM,COUNT(book_code) as NO_OF_BOOKS from LMS_BOOK_DETAILS group by RACK_NUM
