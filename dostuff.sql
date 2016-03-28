insert into url (original_url, count)
  values ('http://www.google.com', 34);

insert into url (original_url, count)
  values ('http://www.reddit.com', 202);

insert into url (original_url, count)
  values ('http://www.youtube.com', 2);

insert into url (original_url, count)
  values ('http://www.amazon.com', 10);

select * from url;

select original_url from url;

select * from url where id = 1;

select * from url where original_url = 'http://www.youtube.com';

update url set count = 55 where id = 2 ;

delete from url where original_url = 'http://www.amazon.com';
