1.
CREATE TABLE shopping (id INTEGER PRIMARY KEY, name TEXT, amount
INTEGER);
DROP TABLE shopping

א - שאילתא יצאה טבלה עם שדות: id, name, amount
ב - שאילתא המוחקת טבלה


2.
ALTER table shopping RENAME to shopp
ALTER table shopp RENAME to shopping

א - שאילתא המשנה את שם הטבלה מ shopping ל shopp
ב - שאילתא המשנה בחזרה את שם הטבלה מ shopp ל shopping


3.
INSERT INTO shopping VALUES (1, 'Avokado', 5);
INSERT INTO shopping VALUES (2, 'Milk', 2);
INSERT INTO shopping VALUES (3, 'Bread', 3);
INSERT INTO shopping VALUES (4, 'Chocolate', 8);
INSERT INTO shopping VALUES (5, 'Bamba', 5);
INSERT INTO shopping VALUES (6, 'Orange', 10);

שאילתא המוסיפה רשומות חדשות לטבלה בשם shopping
( הערכים שמצוינים בתוך ה-VALUES צריכים להתאים בדיוק לסדר העמודות בטבלה )


4.
select * from shopping

שאילתא המביאה מידע מכל הרשומות מטבלה בשם shopping


5.
SELECT id, name FROM shopping

שאילתא המביאה מידע מרשומות מטבלה בשם shoppung של עמודות ספציפיות של ערכים: id, name


6.
SELECT * FROM shopping WHERE amount > 5
SELECT * FROM shopping WHERE amount = 2
SELECT * FROM shopping WHERE name LIKE 'Bamba'

א - שאילתא המבצעת פעולה שמטרתה לשלוף את כל הרשומות מטבלה בשם shopping,
שבהן הערך בעמודה amount גדול מ- 5

ב - שאילתא המבצעת פעולה שמטרתה לשלוף את כל הרשומות מטבלה בשם shopping,
שבהן הערך בעמודה amount שווה בדיוק ל- 2

ג - שאילתא המבצעת פעולה שמטרתה לשלוף את כל הרשומות מטבלה בשם shopping,
שבהן הערך בעמודה name תואם למחרוזת 'Bamba.
