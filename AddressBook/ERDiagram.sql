use Address_Book

alter table address_book_system alter column type varchar(20) not null

alter table address_book_system
add id int identity(1,1) not null

alter table address_book_system
add primary key(id)

create table people_type_category
(
type_id int identity(1,1) primary key not null,
id int not null,
[firstname] [varchar](15) NOT NULL,
[lastname] [varchar](15) NOT NULL,
type varchar(20) null,
foreign key(id) references address_book_system(id)
)

insert into people_type_category values
(2, 'Karela', 'Bhaji', 'profession'),
(3, 'Konbade', 'Sahed', 'friends'),
(6, 'Prashik', 'Jaware', 'family')

alter table address_book_system
drop column type

create table ContactData
(
contact_id int identity(1,1) primary key not null,
id int not null,
[zip] [int] NOT NULL,
[phone_number] [int] NOT NULL,
[email] [varchar](30) NOT NULL,
foreign key(id) references address_book_system(id)
)

insert into ContactData values
(6,'443444','987654321','prashikjaware@gmail.com'),
(3,'443403','987650235','kombdesaheb@gmail.com'),
(4,'100001','111111111','mangostrawberrylove@gmail.com'),
(1,'443154','987650135','dahatondesaheb@gmail.com'),
(2,'101101','111101111','karelabhajihate@gmail.com'),
(5,'100001','111111111','mangostrawberrylove@gmail.com')


alter table address_book_system
drop column zip,phone_number,email

create table address_book
(
book_id int identity(1,1) primary key not null,
id int not null,
address_book_name varchar(20) not null,
foreign key(id) references address_book_system(id)
)

insert into address_book values
(1,'address1'),
(2,'address2'),
(3,'address1'),
(4,'address2'),
(5,'address2'),
(6,'address1')

alter table address_book_system
drop column address_name

select * from address_book_system
select * from people_type_category
select * from ContactData
select * from address_book
