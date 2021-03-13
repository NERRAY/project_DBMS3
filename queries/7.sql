--Write a query to display the user id, user name and date of registration who have not taken any book.

SELECT T1.user_ID,user_NAME,DATE_REGISTER FROM LMS_MEMBERS T1 LEFT JOIN LMS_BOOK_ISSUE T2 ON T1.MEMBER_ID = T2.MEMBER_ID WHERE T2.MEMBER_ID IS NULL;

