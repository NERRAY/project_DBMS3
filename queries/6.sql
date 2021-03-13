--Write a query to display the member id, member name, due date and date returned of the members who has returned the books after the due date. Hint: Date_return is due date and Date_returned is actual book return date.

SELECT MEMBER_ID,(SELECT MEMBER_NAME FROM LMS_MEMBERS WHERE MEMBER_ID=T1.MEMBER_ID)AS MEMBER_NAME,DATE_RETURN AS DUE_DATE,DATE_RETURNED FROM LMS_BOOK_ISSUE T1 WHERE DATE_RETURN < DATE_RETURNED
