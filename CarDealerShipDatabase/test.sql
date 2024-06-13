-- SELECT * FROM dealerships;




/*SELECT v.*
FROM vehicles v
JOIN inventory i ON v.VIN = i.VIN
WHERE i.dealership_id = 2;*/



-- SELECT * FROM vehicles WHERE VIN = '1HGCM82633A123456';





/*SELECT d.*
FROM dealerships d
JOIN inventory i ON d.dealership_id = i.dealership_id
WHERE i.VIN = '1FAFP404X1F192345';*/




/*SELECT DISTINCT d.*
FROM dealerships d
JOIN inventory i ON d.dealership_id = i.dealership_id
JOIN vehicles v ON i.VIN = v.VIN
WHERE v.type = 'Ford' AND v.model = 'Mustang';*/













