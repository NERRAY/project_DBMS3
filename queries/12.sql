--Write a query to display book issue number, user name, date or registration, date of expiry, book title, category author, price, date of issue, date of return, actual returned date, --fine amount.

Select BOOK_ISSUE_NO,user_NAME,DATE_REGISTER,DATE_EXPIRE,BOOK_TITLE,CATEGORY, PRICE, DATE_ISSUE,DATE_RETURN,DATE_RETURNED,(select FINE_AMOUNT from LMS_FINE_DETAILS f where i.FINE_RANGE= f.FINE_RANGE)as FINE_AMOUNT from LMS_BOOK_ISSUE i,LMS_user_ m,LMS_BOOK_DETAILS b where i.user_ID=m.MEMBER_ID and b.BOOK_CODE=i.BOOK_CODE
