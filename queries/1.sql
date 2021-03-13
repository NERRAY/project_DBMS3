--Write a query to display the user id, user name of the users, book code and book title of the books taken by them.

select user_ID,(select user_NAME from LMS_MEMBERS where MEMBER_ID=t1.MEMBER_ID )as MEMBER_NAME,BOOK_CODE,(select BOOK_TITLE from LMS_BOOK_DETAILS where BOOK_CODE=t1.BOOK_CODE)as BOOK_TITLE from LMS_BOOK_ISSUE t1;


select * from project;