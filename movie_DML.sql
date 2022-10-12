SELECT *
FROM customer;

INSERT INTO customer(
    cust_first_name,
    is18
)
VALUES(
    'Evan',
    true
),
(
    'Ashley',
    true
),
(
    'Rowan',
    false
),
(
    'Ramona',
    false
),
(
    'Hazel',
    false
);

INSERT INTO Concessions(
    product,
    price
)
VALUES(
    'Popcorn',
    9.00
),
(
    'Soda',
    5.00
),
(
    'Nachos',
    6.50
),
(
    'Pretzel',
    4.95
);

INSERT INTO Movies(
    title
)
VALUES(
    'Blade Runner'
),
(
    'Demolition Man'
),
(
    'Running Man'
),
(
    'Breakfast Club'
);

INSERT INTO Tickets(
    price,
    isPaid
)
VALUES (
    13.50,
    true
),
(
    13.50,
    true
),
(
    5.00,
    true
),
(
    12.00,
    true
),
(
    12.00,
    true
);



