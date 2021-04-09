use Address_Book

create table address_book_system
(
firstname varchar(15) not null,
lastname varchar(15) not null,
address varchar(40) not null,
city varchar(15) not null,
state varchar(15) not null,
zip int not null,
phone_number int not null,
email varchar(30) not null,
)