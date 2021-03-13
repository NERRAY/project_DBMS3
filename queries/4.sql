--Write a query to display the book code, book title, publisher, edition, price and year of publication and sort based on year of publication, publisher and edition.

SELECT BOOK_CODE,BOOK_TITLE,PUBLICATION,BOOK_EDITION,PRICE,YEAR(PUBLISH_DATE) AS YEAR_OF_PUBLICATION FROM LMS_BOOK_DETAILS ORDER BY YEAR_OF_PUBLICATION