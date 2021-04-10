use Address_Book

select * from address_book_system

alter table address_book_system add address_name varchar(20) , type varchar(20)

update address_book_system set address_name = 'address1', type = 'family'  where firstname = 'Prashik'

update address_book_system set address_name = 'address1', type = 'friends'  where firstname = 'Konbde'

update address_book_system set address_name = 'address1', type = 'profession'  where firstname = 'Dahatonde'

update address_book_system set address_name = 'address2', type = 'family'  where firstname = 'Mango'

update address_book_system set address_name = 'address2', type = 'profession'  where firstname = 'Karela'
