--Write a query to display the user id, user name, fine range and fine amount of the members whose fine amount is less than 100.

SELECT T1.user_ID,(SELECT user_NAME FROM LMS_MEMBERS WHERE MEMBER_ID=T1.MEMBER_ID)AS MEMBER_NAME,(SELECT T2.FINE_RANGE FROM LMS_MEMBERS WHERE MEMBER_ID=T1.MEMBER_ID)AS FINE_RANGE,(SELECT FINE_AMOUNT FROM LMS_FINE_DETAILS T2 WHERE FINE_RANGE= T1.FINE_RANGE)AS FINE_AMOUNT FROM LMS_BOOK_ISSUE T1 LEFT JOIN LMS_FINE_DETAILS T2 ON T1.FINE_RANGE = T2.FINE_RANGE WHERE T2.FINE_AMOUNT < 100;
