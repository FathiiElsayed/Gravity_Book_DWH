select b.book_id , b.title, b.isbn13 , b.language_id , bl.language_code ,
bl.language_name , b.num_pages , b.publication_date 
,b.publisher_id , p.publisher_name , a.author_id , a.author_name
from book b left join book_language bl 
on b.language_id = bl.language_id left join publisher p 
on b.publisher_id = p.publisher_id left join book_author ba 
on ba.book_id = b.book_id left join author a 
on a.author_id = ba.author_id