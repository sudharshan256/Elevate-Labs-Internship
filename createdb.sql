--logistics management table creation using SQL--
CREATE TABLE customers (
    Customer_id INT PRIMARY KEY,
    Customer_name VARCHAR(100) NOT NULL,
    Customer_address VARCHAR(200),
    phone_no VARCHAR(20)
);


CREATE TABLE vehicles (
    vehicle_id INT PRIMARY KEY,
    vehicle_number VARCHAR(20) NOT NULL,
    vehicle_capacity INTEGER,
    driver_name VARCHAR(100)
);


CREATE TABLE routes (
    route_id INT PRIMARY KEY,
    from_source VARCHAR(100) NOT NULL,
    to_destination VARCHAR(100) NOT NULL,
    total_distance_km INTEGER
);
