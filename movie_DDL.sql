CREATE TABLE Customer(
    customer_id SERIAL PRIMARY KEY,
    cust_first_name VARCHAR(15),
    is18 BOOLEAN
);

CREATE TABLE Concessions(
    purchase_order SERIAL PRIMARY KEY,
    product VARCHAR(25),
    price NUMERIC(6,2)
);

CREATE TABLE Movies(
   movie_id SERIAL PRIMARY KEY,
   title VARCHAR(50)
);

CREATE TABLE Tickets(
    product_id SERIAL PRIMARY KEY,
    price NUMERIC(6,2),
    isPaid BOOLEAN,
    movie_id INTEGER NOT NULL,
    FOREIGN KEY (movie_id) REFERENCES Movies(movie_id)
);

CREATE TABLE Customer_viewing(
    cust_movie_id SERIAL PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    movie_id INTEGER NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
    FOREIGN KEY (movie_id) REFERENCES Movies(movie_id)
);

