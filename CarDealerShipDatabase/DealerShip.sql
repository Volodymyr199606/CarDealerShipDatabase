/*CREATE TABLE dealerships (
    dealership_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    address VARCHAR(50),
    phone VARCHAR(12)
);*/




/*CREATE TABLE vehicles (
    VIN VARCHAR(50),
    SOLD BOOLEAN
);*/





/*CREATE TABLE inventory (
    dealership_id INT,
    VIN VARCHAR(50)
);*/



/*ALTER TABLE vehicles
ADD PRIMARY KEY (VIN);*/




/*CREATE TABLE sales_contracts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    VIN VARCHAR(50),
    FOREIGN KEY (VIN) REFERENCES vehicles(VIN)
);*/


CREATE TABLE lease_contracts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    VIN VARCHAR(50),
    FOREIGN KEY (VIN) REFERENCES vehicles(VIN)
);













