--Write a query to display the member id, member name and date of registration who have not taken any book.

SELECT T1.MEMBER_ID,MEMBER_NAME,DATE_REGISTER FROM LMS_MEMBERS T1 LEFT JOIN LMS_BOOK_ISSUE T2 ON T1.MEMBER_ID = T2.MEMBER_ID WHERE T2.MEMBER_ID IS NULL;

