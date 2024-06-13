/*CREATE TABLE dealerships (
    dealership_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    address VARCHAR(50),
    phone VARCHAR(12)
);*/




/*INSERT INTO dealerships (name, address, phone) VALUES
('Best Motors', '123 Main St', '123-456-7890'),
('Auto World', '456 Elm St', '987-654-3210'),
('Luxury Rides', '789 Oak St', '555-123-4567');*/




/*CREATE TABLE vehicles (
    VIN VARCHAR(50) PRIMARY KEY,
    model VARCHAR(50),
    type VARCHAR(50),
    sold BOOLEAN
);*/






/*ALTER TABLE vehicles
ADD COLUMN model VARCHAR(50),
ADD COLUMN type VARCHAR(50);*/



/*ALTER TABLE vehicles
ADD PRIMARY KEY (VIN);*/




/*INSERT INTO vehicles (VIN, model, type, sold) VALUES
('1HGCM82633A123456', 'Civic', 'Honda', FALSE),
('1FAFP404X1F192345', 'Mustang', 'Ford', TRUE),
('1G1JC1244T1234567', 'Cavalier', 'Chevrolet', FALSE),
('2T1BR32E54C123456', 'Corolla', 'Toyota', TRUE);*/






/*CREATE TABLE inventory (
    dealership_id INT,
    VIN VARCHAR(50),
    FOREIGN KEY (dealership_id) REFERENCES dealerships(dealership_id),
    FOREIGN KEY (VIN) REFERENCES vehicles(VIN)
);*/




/*ALTER TABLE inventory
ADD CONSTRAINT fk_inventory_dealership FOREIGN KEY (dealership_id) REFERENCES dealerships(dealership_id),
ADD CONSTRAINT fk_inventory_vehicle FOREIGN KEY (VIN) REFERENCES vehicles(VIN);*/





/*INSERT INTO inventory (dealership_id, VIN) VALUES
(1, '1HGCM82633A123456'),
(2, '1FAFP404X1F192345'),
(2, '1G1JC1244T1234567'),
(3, '2T1BR32E54C123456');*/







/*CREATE TABLE sales_contracts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    VIN VARCHAR(50),
    FOREIGN KEY (VIN) REFERENCES vehicles(VIN)
);*/




/*ALTER TABLE sales_contracts
ADD COLUMN sale_date DATE,
ADD COLUMN dealership_id INT;*/


/*ALTER TABLE sales_contracts
ADD CONSTRAINT fk_sales_contracts_vehicle FOREIGN KEY (VIN) REFERENCES vehicles(VIN),
ADD CONSTRAINT fk_sales_contracts_dealership FOREIGN KEY (dealership_id) REFERENCES dealerships(dealership_id);*/







/*CREATE TABLE lease_contracts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    VIN VARCHAR(50),
    FOREIGN KEY (VIN) REFERENCES vehicles(VIN)
);*/





/*INSERT INTO lease_contracts (VIN) VALUES
('1HGCM82633A123456'),
('1G1JC1244T1234567');*/











