create database BooksDB;
use BooksDB;
create table books(title varchar(30),author varchar(20),genre varchar(20),publication_year int,price int);
insert into books values("life of pie","yann martel","adventure",1995,872);
insert into books values("little women","louisa may","classic",2000,650);
insert into books values("walking dead","charlie andrew","comic",2004,999);
insert into books values("sherlock holmes","conan doyle","mystery",1967,543);
insert into books values("circe","madeline miller","fantasy",1995,872);
insert into books values("the help","kathryn stockett","fiction",2011,388);
insert into books values("bird box","josh malerman","horror",2009,432);
insert into books values("the saviour","j.r.ward","romance",1991,1200);
insert into books values("let us c","yesh kantwel","programming",2004,329);
insert into books values("the guardians","john grisham","thriller",2015,444);
select * from books; -- to retrieve all books from database;
select * from books where title="bird box"; -- to retrieve the details of a book based on its title
update books set price=910 where author="j.r.ward"; -- updating the price of a book
select * from books;
delete from books where title="circe"; -- to delete a book from the database based on its title
select * from books;