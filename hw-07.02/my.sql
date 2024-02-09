 --1 уровень сложности: В рамках БД music:


--Создать таблицу комментариев (comments) с использованием механизма валидации данных в SQL

--Добавить в таблицу комментариев несколько записей

--Вывести ко-во комментариев на каждый трек (в упорядоченном виде)
----------------------------------------------------
CREATE TABLE comments(
id int auto_increment primary key,
created_at timestamp default current_timestamp,
content varchar(100) not null
)
-----------------------------------------------------
INSERT INTO comments (content)
VALUES
        ('amazing'),
    ('very good'),
    ('i like it'),
    ('so buatiful'),
    ('fifth'),
    ('sixth'),
    ('seventh')

 -------------------------------------------------------


SELECT content, count(*) FROM comments
GROUP BY content
ORDER BY count(*) DESC   

