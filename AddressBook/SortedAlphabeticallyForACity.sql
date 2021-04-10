use Address_Book

select * from address_book_system

insert into address_book_system values
(
'Karela','Bhaji','Hate','Heart','People','101101','111101111','karelabhajihate@gmail.com'
)

select firstname from address_book_system where city = 'Heart' order by firstname asc