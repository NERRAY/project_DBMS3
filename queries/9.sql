--Write a query to display the date on which the maximum numbers of books were issued and the number of books issued with alias name “NOOFBOOKS”.

select DATE_ISSUE,count(DATE_ISSUE) as NO_OF_BOOKS from LMS_BOOK_ISSUE group by DATE_ISSUE having COUNT(DATE_ISSUE)=(select MAX(counted) from (select COUNT(DATE_ISSUE) as counted from LMS_BOOK_ISSUE group by DATE_ISSUE) as t)
