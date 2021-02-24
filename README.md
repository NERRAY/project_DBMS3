# project_DBMS3
This project is about building a recommendation system based on the information of books in Kazakh language. This recommender system uses machine learning algorithms to provide users book recommendations. This is a Database Management Project about Library Management System with the recommendation system built with machine learning algorithms. We decided to do this because, it is the best way to improve our reading skills and also can help people who are in searching for the best book to read by their own criterias. The project's goal is to improve skills in connecting database server with programming languages. And also for ourselves we want to obtain practical experience in databases. Our project would have features like Login,Admin,Issue,Return, Recommender etc. We are planning to use python for connecting with SQLite database and PHP as backend. We are going to do web application, so that we we will use CSS and HTML as instruments for creating web frontend.


Questions about project
1)What is the project about?
The project is about recommending books in any languages, also containing books in Kazakh language. Also in project we are going to construct library management system with many functions.
2)What is the main purpose of this project?
The main purpose is to collect books from people reviews and recommend books to other people by similar choices. Also to increase the number of readers, and to help in finding the best books according to their criteria.
3)What are the features of library management system and recommender system?
Features of Library Management System:
•-Manage the management of the entire library through the software’ s interface
•-To make simplified way of issuing book saving time and effort
•-The librarian can issue, return and reserve book for a particular student through the software’s interface
•-Add, update, search and view library items online
•-To make report for library items, library inventory and library fine collection
Features of book recommendation system:
•-To make recommendation easy
•-To look at other users’ lovely books and add it to own booklist
•-and etc.

4)What are the functional requirements of library management system?
Updating stock details : It must enter details regarding new books .The stock details are updated each and every time a new stock arrives or when an item is taken out.
Providing Identification number: The system provides unique identification number to each item separately. It should also provide separate identification number to its members.
Reservation : One of the most important function of a Management system is that it can help members to reserve a certain item which they want from anywhere by using their membership number.
Report generation : One of the most important functionality of a Library management is that it should generate quick reports on demand.
Technological advancement : The management system used should be technically advanced so that it can so that it can work in such a competitive market.
Providing a better search option : Providing better ways to search a particular stock can be said to be one of the most important function of a library management.
And etc
5)How do we are going to design a library management system?
Register user: A new user can be registered in this component.
Sign in user
Book issue: Books can be issued to the user and can be added as a record in the database.
Book return: The books will be returned by the user within the final date.
Search/View Book details: This component allow to search or view the books.
Search for places where the user can find booskhops for the book that was searched
6)Which machine learning algorithm are we going to use in this project?
We are going to use content based filtering and collaborative filtering.
7)How to use both machine learning algorithms in one project?
We are going to connect content based filtering and collaborative filtering to make recommending useful. We will make 2 different pages, where user can view other users’ lovely books and the page where user can type the name of the book, and recommender will recommend books similar to the searched one.
8)Where is the dataset taken?
The dataset is taken from kaggle(2 datasets)+ we will parse Kazakh webpages(kitap.kz, meloman.kz, flip.kz, adebiportal.kz) to collect book info(in the process)
9)How to parse dataset from websites?
By python programing language
10)How to combine datasets from kaggle and parsed with ourselves?
We will combine it using python language and combine it by database languages.
11)include a description about the table structures, constraints and table sizes?
We will have tables like book info, book authors, book places, book recommenders, book reviews, book users, book administration, etc. Size will differ according to book info and users, maybe 7k columns and 30 rows totally. 
7 questions that join at least 5-10 relations.
1)what are primary keys in tables?


Constraints are from book info – book name and book genre and from book authors-book name, from book info-book name and from book places-book name, from book-info book genre and from book recommenders-book genre, etc.

2)what are foreign keys in tables
Foreign keys are book name, book genre, book place and etc.(will draw in er diagram)
3) Does the Book info table exhibit referential integrity? Why or why not?
Yes, because book_id in the rating table references the book_id from the book table
4)Do the tables contain redundant data? If so which table(s) and what is the redundant data? 
No, we don't have such tables because is not advised. Storing information in more than one place is called data redundancy.    
5)Looking at each of the tables in the library  database which attribute could have a NULL value?  Why?
In rate table, because some time we have only user_id but don't have an information about rating.
6)Do you have the tables contribute to weak relationships? And what is weak relationships?
Yes we have, a weak or how can say "non-identifying" relationship exists between two entities when the primary key of one of the related entities does not contain a primary key component of the other related entities
7)Strong relationships?
Yes we also have this, but it is in question
  Dataset: https://www.kaggle.com/arashnic/book-recommendation-dataset
  
  
  
  
