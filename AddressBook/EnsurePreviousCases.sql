use Address_Book
select * from address_book_system
select * from people_type_category
select * from ContactData
select * from address_book

//UC6
select address_book_system.firstname, address_book_system.lastname from address_book_system where
city = 'Heart'

select address_book_system.firstname, address_book_system.lastname from address_book_system where
state = 'Maharashtra'

//UC7

select count(distinct city) 'COUNT' from address_book_system 

select count(distinct state) 'COUNT' from address_book_system 

//UC8

select firstname, lastname from address_book_system where city = 'Pune' order by firstname asc

//UC10

select count(distinct type) 'COUNT' from address_book_system inner join people_type_category on
address_book_system.id = people_type_category.id 