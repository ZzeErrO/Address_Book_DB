use Address_Book

select * from address_book_system

insert into address_book_system values
(
'Konbde','Sahed','Home','Pune','Maharashtra','443403','987650235','kombdesaheb@gmail.com'
),
(
'Dahatonde','Saheb','Office','Patna','Jharkhand','443154','987650135','dahatondesaheb@gmail.com'
),
(
'Mango','Strawberry','Love','Heart','People','100001','111111111','mangostrawberrylove@gmail.com'
)

select * from address_book_system where city = 'Heart'

select * from address_book_system where state = 'Maharashtra'