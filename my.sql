--Описание задания.

--  1 уровень сложности: 1. Завершить описание схемы БД "соц/сеть" (юзеры, публикации, друзья)


-- 2 В рамках БД webshop создайте произвольную таблицу клиентов и добавьте несколько клиентов


--1. https://dbdiagram.io/d/friendship-65c0e0e0ac844320ae793de7


--2


CREATE TABLE users (
  id int auto_increment primary key,
  created_at timestamp default current_timestamp,
  name varchar(128) NOT NULL,
    email varchar(50) NOT NULL,
    password varchar(50) NOT NULL,

    )


INSERT INTO users (name, email,password)
VALUES
		('Petr', 'hjksly@gmail.com','2345622'),
    ('Hacker', 'hjksly33@gmail.com','2345633'),
    ('Olga', 'hjksly22@gmail.com','234569'),
    ('Nobody', 'hjksly24@gmail.com','234568'),
		('Ivan ', 'hjksly11@gmail.com','234567')

