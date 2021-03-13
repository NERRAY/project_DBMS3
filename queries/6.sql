--Write a query to display the user id, user name, due date and date returned of the members who has returned the books after the due date. 

SELECT userR_ID,(SELECT userR_NAME FROM LMS_MEMBERS WHERE MEMBER_ID=T1.MEMBER_ID)AS MEMBER_NAME,DATE_RETURN AS DUE_DATE,DATE_RETURNED FROM LMS_BOOK_ISSUE T1 WHERE DATE_RETURN < DATE_RETURNED
