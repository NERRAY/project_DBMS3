# project_DBMS3
<h2><a id="user-content-phase-2--project-description-and-data-preparation" class="anchor" aria-hidden="true" href="#phase-2--project-description-and-data-preparation"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Phase 2 : Project description and data preparation</h2>
<details><summary>read more</summary>
This project is about building a recommendation system based on the information of books in Kazakh language. This recommender system uses machine learning algorithms to provide users book recommendations. This is a Database Management Project about Library Management System with the recommendation system built with machine learning algorithms. We decided to do this because, it is the best way to improve our reading skills and also can help people who are in searching for the best book to read by their own criterias. The project's goal is to improve skills in connecting database server with programming languages. And also for ourselves we want to obtain practical experience in databases. Our project would have features like Login,Admin,Issue,Return, Recommender etc. We are planning to use SQLite database and PHP as backend. We are going to do web application, so that we we will use CSS and HTML as instruments for creating web frontend.
  </details>

<h2><a id="user-content-phase-3--Project Use-Case diagram and questions over the data" class="anchor" aria-hidden="true" href="#phase-3-Project Use-Case diagram and questions over the data"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Phase 3 : Project Use-Case diagram and questions over the data</h2>
<details><summary>read more</summary>
<p><br /><strong>Questions about project</strong><br />1)What is the project about?<br />The project is about recommending books in any languages, also containing books in Kazakh language. Also in project we are going to construct library management system with many functions.<br />2)What is the main purpose of this project?<br />The main purpose is to collect books from people reviews and recommend books to other people by similar choices. Also to increase the number of readers, and to help in finding the best books according to their criteria.<br />3)What are the features of library management system and recommender system?<br />Features of Library Management System:<br />&bull;-Manage the management of the entire library through the software&rsquo; s interface<br />&bull;-To make simplified way of issuing book saving time and effort<br />&bull;-The librarian can issue, return and reserve book for a particular student through the software&rsquo;s interface<br />&bull;-Add, update, search and view library items online<br />&bull;-To make report for library items, library inventory and library fine collection<br />Features of book recommendation system:<br />&bull;-To make recommendation easy<br />&bull;-To look at other users&rsquo; lovely books and add it to own booklist<br />&bull;-and etc.</p>
<p>4)What are the functional requirements of library management system?<br />Updating stock details : It must enter details regarding new books .The stock details are updated each and every time a new stock arrives or when an item is taken out.<br />Providing Identification number: The system provides unique identification number to each item separately. It should also provide separate identification number to its members.<br />Reservation : One of the most important function of a Management system is that it can help members to reserve a certain item which they want from anywhere by using their membership number.<br />Report generation : One of the most important functionality of a Library management is that it should generate quick reports on demand.<br />Technological advancement : The management system used should be technically advanced so that it can so that it can work in such a competitive market.<br />Providing a better search option : Providing better ways to search a particular stock can be said to be one of the most important function of a library management.<br />And etc<br />5)How do we are going to design a library management system?<br />Register user: A new user can be registered in this component.<br />Sign in user<br />Book issue: Books can be issued to the user and can be added as a record in the database.<br />Book return: The books will be returned by the user within the final date.<br />Search/View Book details: This component allow to search or view the books.<br />Search for places where the user can find booskhops for the book that was searched<br />6)Which machine learning algorithm are we going to use in this project?<br />We are going to use content based filtering and collaborative filtering.<br />7)How to use both machine learning algorithms in one project?<br />We are going to connect content based filtering and collaborative filtering to make recommending useful. We will make 2 different pages, where user can view other users&rsquo; lovely books and the page where user can type the name of the book, and recommender will recommend books similar to the searched one.<br />8)Where is the dataset taken?<br />The dataset is taken from kaggle(2 datasets)+ we will parse Kazakh webpages(kitap.kz, meloman.kz, flip.kz, adebiportal.kz) to collect book info(in the process)<br />9)How to parse dataset from websites?<br />By python programing language<br />10)How to combine datasets from kaggle and parsed with ourselves?<br />We will combine it using python language and combine it by database languages.<br />11)include a description about the table structures, constraints and table sizes?<br />We will have tables like book info, book authors, book places, book recommenders, book reviews, book users, book administration, etc. Size will differ according to book info and users, maybe 7k columns and 30 rows totally. <br />7 questions that join at least 5-10 relations.<br />1)what are primary keys in tables?</p>
<p>Constraints are from book info &ndash; book name and book genre and from book authors-book name, from book info-book name and from book places-book name, from book-info book genre and from book recommenders-book genre, etc.</p>
<p>2)what are foreign keys in tables<br />Foreign keys are book name, book genre, book place and etc.(will draw in er diagram)</p>
<p>3) Does the Book info table exhibit referential integrity? Why or why not?<br />Yes, because book_id in the rating table references the book_id from the book table<br />4)Do the tables contain redundant data? If so which table(s) and what is the redundant data? <br />No, we don't have such tables because is not advised. Storing information in more than one place is called data redundancy.</p>
<p>5)Looking at each of the tables in the library database which attribute could have a NULL value? Why?<br />In rate table, because some time we have only user_id but don't have an information about rating.</p>
<p>6)Do you have the tables contribute to weak relationships? And what is weak relationships?<br />Yes we have, a weak or how can say "non-identifying" relationship exists between two entities when the primary key of one of the related entities does not contain a primary key component of the other related entities</p>
<p>7)Strong relationships?<br />Yes we also have this, but it is in question</p>
<p>&nbsp;</p>
<p>Our dataset is taken from these kaggle datasets:</p>
<p>https://www.kaggle.com/ruchi798/bookcrossing-dataset</p>
<p>https://www.kaggle.com/arashnic/book-recommendation-dataset</p>


<strong>Tables structures</strong>
<ol>
<li>
<p>Books&nbsp;</p>
<ul>
<li>ISBN</li>
<li>PUBLISHER</li>
<li>YEAR_OF_PUBLICATION</li>
<li>BOOK_TITLE</li>
<li>IMAGE-URL-L</li>
<li>IMAGE-URL-M</li>
<li>IMAGE-URL-S</li>
<li>BOOK_AUTHOR</li>
<li>SUMMARY</li>
<li>LANGUAGE</li>
<li>CATEGORY</li>
</ul>
</li>
<li>
<p>User</p>
<ul>
<li>USER_ID</li>
<li>USER_NAME</li>
<li>AGE</li>
<li>LOCATION_ID</li>
</ul>
</li>
<li>
<p>Location</p>
<ul>
<li>LOCATION_ID</li>
<li>STATE</li>
<li>CITY</li>
<li>COUNTRY</li>
</ul>
</li>
<li>
<p>Rating</p>
<ul>
<li>RATING_ID</li>
<li>USER_ID</li>
<li>BOOK_RATING</li>
<li>ISBN</li>
</ul>
</li>
<li>
<p>LOGIN</p>
<ul>
<li>LOGIN_ID</li>
<li>USER_NAME</li>
<li>USER_PASSWORD</li>
</ul>
</li>
<li>
<p>Book Recommendations</p>
<ul>
<li>ISBN</li>
<li>USER_ID</li>
<li>RATING_ID</li>
</ul>
</li>



<a id="user-conent-uml" class="anchor" aria-hidden="true" href="#uml"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a><strong>Functionalities and Features of the project</strong>
<details>
  <summary>Link for UseCase image</summary>
<p>Image is available in <a href="https://github.com/NERRAY/project_DBMS3/blob/main/FRIENDS-UseCase-UML.png">UseCase</a> image.</p>
</details></a>
</details>
<h2><a id="user-content- Data modeling and database design" class="anchor" aria-hidden="true" href="#phase-4-- Data modeling and database design"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Phase 4 :  Data modeling and database design</h2> <details> <summary>read more</summary>
  <a id="user-conent-uml" class="anchor" aria-hidden="true" href="#uml"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a><strong> E/R diagram</strong>
<details>
  <summary>Link for E/R diagram image</summary>
<p>Image is available in <a href="https://github.com/NERRAY/project_DBMS3/blob/main/FRIENDS-ER.png">E/R diagram</a> image.</p>

<p>We decided to implement diagrams in&nbsp;<code>class type</code>.</p>
<p>The ER (Entity Relationship) Diagram represents the model of <strong>Library Management System Entity. </strong>The entity-relationship diagram of Library Management System shows all the visual instrument of database tables and the relations between Users, Books, Rating, Login, Recomendations, Locations. It used structure data and to define the relationships between structured data groups of Library Managment System functionalities.</p>
<p>Description of LMSD(Library Management System Database):</p>
<ul>
<li>&nbsp;The details of Books is store into the Books tables respective with all tables</li>
<li>Each entity (Users, Books, Rating, Login, Recomendations of book, Locations) contains primary key</li>
<li>The entity User binded with Books by many-to-many relationships because many users can have many books sush as many books haave many users. The entity User have one-to-one relationship with Login ,where which user have only unique login , for each book it have one-to-many relations to ratings. Location have one -to-many relationships for user. Book Recommend connecting with Rating by primary key.</li>
<li>&nbsp;All below entities are normalized and reduce duplicacy of records</li>
</ul></details>
<a id="user-conent-uml" class="anchor" aria-hidden="true" href="#uml"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a><strong>DDL queries</strong>
<details>

<p>&nbsp;After configuring MySQL, we decided&nbsp; to integrate everything into VSCode for convenience.&nbsp; To make it much easier to write queries in the future. For verification the tables were successfully displayed.</p>
<summary>Link for DDL queries</summary>
<p>DDL queries are available in <a href="https://github.com/NERRAY/project_DBMS3/blob/main/FRIENDS-DDL-queries.sql">FRIENDS-DDL-queries.sql</a> file.</p>

<p>&nbsp;</p></details>
<a id="user-conent-uml" class="anchor" aria-hidden="true" href="#uml"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a><strong>DML queries</strong>
<details>

<p>To add 100k data, it would be impossible to use the&nbsp;<code>INSERT</code>&nbsp;function, as it would take a very long time to write and add. Also, can't upload it via phpMyAdmin, because it exceeded the limit. To add data to the tables that we created, we decided to use a cmd:</p>
<div class="highlight highlight-source-shell">
<pre>  .mode csv books<br />  .separator ,<br />  .import books.csv books<br /><br /><br /></pre>
</div>
<p>&nbsp;Be sure to run each operation in the following order, which we specified in the file, otherwise an error will occur.</p>
<summary>Link for DML queries</summary>
<p>DML queries are available in <a href="https://github.com/NERRAY/project_DBMS3/blob/main/FRIENDS-DML-data-load.sql">FRIENDS-DML-data-load.sql</a> file.</p>
</details></details>
<h2><a id="user-content-phase-5-- SQL queries" class="anchor" aria-hidden="true" href="#phase-5-- SQL queries"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Phase 5 :  SQL queries</h2>
<details>
  <summary>Link for SQL queries</summary>
<p>SQL queries are available in <a href="https://github.com/NERRAY/project_DBMS3/tree/main/queries">queries</a> folder.</p>

</details>


<h2><a id="user-content- User-interface implementation and connection" class="anchor" aria-hidden="true" href="#phase-6--User-interface implementation and connection"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Phase 6 :  User-interface implementation and connection</h2> <details> <summary>read more</summary>
  <a id="user-conent-uml" class="anchor" aria-hidden="true" href="#uml"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a><strong> user-interface </strong>
<details>
  
<p>As we have planned, we are using PHP and MYSQL with Jupyter Notebook as backend. We are also using CSS and HTML, Bootstrap, Javascript as instruments for creating web frontend.</p>

</details>
<a id="user-conent-uml" class="anchor" aria-hidden="true" href="#uml"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a><strong>connection with the created database</strong>
<details>

<p>Here is how we connected PHP with databases that were created</p>
<p>You can find books that were inserted to tables in <a href="https://github.com/NERRAY/project_DBMS3/blob/main/Books.zip">Books.zip</a> folder. </p>
<p><a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/62704766/112883850-36bb7780-90e8-11eb-8bb7-af705af074ff.png"><img src="https://user-images.githubusercontent.com/62704766/112883850-36bb7780-90e8-11eb-8bb7-af705af074ff.png" alt="conn" style="max-width:100%;"></a></p></details>
<a id="user-conent-uml" class="anchor" aria-hidden="true" href="#uml"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a><strong>functions that will trigger corresponding SQL queries to retrieve the necessary data</strong>
<details>
<p>First function is when you register to a library management system, and after registering the database will have info about new user</p>
<p><a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/62704766/112889777-85204480-90ef-11eb-9526-dd7d483f76e9.png"><img src="https://user-images.githubusercontent.com/62704766/112889777-85204480-90ef-11eb-9526-dd7d483f76e9.png" alt="conn" style="max-width:100%;"></a></p>
<p><a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/62704766/112889814-949f8d80-90ef-11eb-9af3-3bf42cd761d1.png"><img src="https://user-images.githubusercontent.com/62704766/112889814-949f8d80-90ef-11eb-9af3-3bf42cd761d1.png" alt="conn" style="max-width:100%;"></a></p>
  <p><a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/62704766/112889857-9ff2b900-90ef-11eb-8443-29a4ae400d4f.png"><img src="https://user-images.githubusercontent.com/62704766/112889857-9ff2b900-90ef-11eb-8443-29a4ae400d4f.png" alt="conn" style="max-width:100%;"></a></p>
  
  <p><a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/62704766/112889892-aaad4e00-90ef-11eb-8f6f-2fcd4504ecb1.png"><img src="https://user-images.githubusercontent.com/62704766/112889892-aaad4e00-90ef-11eb-8f6f-2fcd4504ecb1.png" alt="conn" style="max-width:100%;"></a></p>
  <p>So by photos you can see that registration has passed successfully</p>
  
  <p>Function2-where admin can add new book to database, so you can see the process below</p>
  <p><a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/62704766/112893631-5d7fab00-90f4-11eb-951e-78a013008371.png"><img src="https://user-images.githubusercontent.com/62704766/112893631-5d7fab00-90f4-11eb-951e-78a013008371.png" alt="conn" style="max-width:100%;"></a></p>
  <p><a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/62704766/112893650-62dcf580-90f4-11eb-90fa-9be8f164a367.png"><img src="https://user-images.githubusercontent.com/62704766/112893650-62dcf580-90f4-11eb-90fa-9be8f164a367.png" alt="conn" style="max-width:100%;"></a></p>
  <p><a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/62704766/112893673-6c665d80-90f4-11eb-9030-1ac32892690b.png"><img src="https://user-images.githubusercontent.com/62704766/112893673-6c665d80-90f4-11eb-9030-1ac32892690b.png" alt="conn" style="max-width:100%;"></a></p>
  <p><a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/62704766/112893680-6ff9e480-90f4-11eb-866f-2e5adbe6e62f.png"><img src="https://user-images.githubusercontent.com/62704766/112893680-6ff9e480-90f4-11eb-866f-2e5adbe6e62f.png" alt="conn" style="max-width:100%;"></a></p>
  
  <p><a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/62704766/112893693-72f4d500-90f4-11eb-9453-db13ab9c3381.png"><img src="https://user-images.githubusercontent.com/62704766/112893693-72f4d500-90f4-11eb-9453-db13ab9c3381.png" alt="conn" style="max-width:100%;"></a></p>
  <p>book has been added successfully</p>
  
  <p>also there are many functions that are connected with database:<br>issue book</br><br>request book</br><br>renew book</br><br>add book for recommendation engine and etc</br></p>
  
</details>
<a id="user-conent-uml" class="anchor" aria-hidden="true" href="#uml"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a><strong>Display (or vizualize) the retrieved data to the users (or clients)</strong>
<details>
  <p>Here are 2 photos to vizualise data, first-student info from admin panel, second-books that are in books.sql (some of data were taken from internet, like user info and css books)</p>
<p><a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/62704766/112894977-fa8f1380-90f5-11eb-81f4-4b4bdeb9ffc9.png"><img src="https://user-images.githubusercontent.com/62704766/112894977-fa8f1380-90f5-11eb-81f4-4b4bdeb9ffc9.png" alt="conn" style="max-width:100%;"></a></p>
  <p><a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/62704766/112894988-fbc04080-90f5-11eb-9d8b-cd47c6b5d67b.png"><img src="https://user-images.githubusercontent.com/62704766/112894988-fbc04080-90f5-11eb-9d8b-cd47c6b5d67b.png" alt="conn" style="max-width:100%;"></a></p>

</details>

<a id="user-conent-uml" class="anchor" aria-hidden="true" href="#uml"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a><strong>Statistics about books</strong>
<details>
  <p>There are many people who don't read books, maybe because of some reasons like, they didn't find suitable book for their mental health and other.Our project is to help people to find lovely books by recommending ,and build a web app easy to use when you handle books that you like.First photo is showing people, who don't read books because of they don't love to read electronic versions Also by the begiing of quarantine people started to improve their skills, so many of them started to read books to be able to do many actions. The second photo for 5 generations, where more means that one generations' percentage started to grow, which means they started to read more less means, they started to not read, some of them doesn't have opinion what they were doing and so on. The third picture shows the statistics of people who read book by the age category, the most of them are people who are more than 75 years, and the second is 20 years okders, the goal of our project is to make the numbers grow where people love reading</p>
<p><a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/62704766/112896177-83f31580-90f7-11eb-9197-902b111e8d25.png"><img src="https://user-images.githubusercontent.com/62704766/112896177-83f31580-90f7-11eb-9197-902b111e8d25.png" alt="conn" style="max-width:100%;"></a></p>
  <p><a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/62704766/112896229-91a89b00-90f7-11eb-9cb7-68b444f7fc20.png"><img src="https://user-images.githubusercontent.com/62704766/112896229-91a89b00-90f7-11eb-9cb7-68b444f7fc20.png" alt="conn" style="max-width:100%;"></a></p>
    <p><a target="_blank" rel="noopener noreferrer" href="https://user-images.githubusercontent.com/62704766/112896093-69b93780-90f7-11eb-9731-233e07307867.png"><img src="https://user-images.githubusercontent.com/62704766/112896093-69b93780-90f7-11eb-9731-233e07307867.png" alt="conn" style="max-width:100%;"></a></p>
</details>
<p>The source code has been added, but this is not full project, some works must be ended</p>
</details>


<h2><a id="user-content-phase-7-- SQL queries" class="anchor" aria-hidden="true" href="#phase-7-- SQL queries"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Phase 7 : SQL to Relational Algebra (RA) operators</h2>
<details>
  <summary>Link for 7 RA_operators for 7 queries</summary>
<p>4 RA_operators are available in <a href="https://github.com/NERRAY/project_DBMS3/tree/main/RA_expressions">RA_expressions</a> folder.</p>
  <p>1.png is for 10.sql<br>2.png is for 11.sql<br>3.png is for 13.sql<br>4.png is for 15.sql</p>
  <p>3 RA_operators that were created not on the mustdate are also available in <a href="https://github.com/NERRAY/project_DBMS3/tree/main/RA_expressions">RA_expressions</a> folder.</p>
  <p>5.png is for 8.sql<br>6.png is for 9.sql<br>7.png is for 12.sql</p>

</details>

<h2><a id="user-content-phase-8-- SQL queries" class="anchor" aria-hidden="true" href="#phase-8-- SQL queries"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Phase 8: Calculating true cardinalities and plan evaluation </h2>
<details>
  <summary>read more</summary>
<p>calculations of true cardinalities are available in <a href="https://github.com/NERRAY/project_DBMS3/tree/main/phase_7">phase8</a> folder.</p>

</details>

<h2><a id="user-content-phase-9-- SQL queries" class="anchor" aria-hidden="true" href="#phase-9-- SQL queries"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Phase 9: Speed performance evaluation </h2>
<details>
  <summary>read more</summary>
<p>speed performance evaluations are available in <a href="https://github.com/NERRAY/project_DBMS3/tree/main/9-phase">phase9</a> folder.</p>

</details>

<h2><a id="user-content-phase-10-- SQL queries" class="anchor" aria-hidden="true" href="#phase-10-- SQL queries"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Phase 10: Presentation and Demo  </h2>
<details>
  <summary>read more</summary>
<p>presentation</p>
  <p>demo of project</p>

</details>





  
