--Write a Query to display the user id and user name of the members who has not paid any fine in the year 2012.



select t1.user_ID,t2.user_NAME from LMS_BOOK_ISSUE t1 
join LMS_MEMBERS t2 on t1.MEMBER_ID=t2.MEMBER_ID 
where t1.DATE_RETURN>=t1.DATE_RETURNED and 
YEAR(t1.DATE_RETURNED)=2012
