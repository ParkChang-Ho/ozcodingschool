-- USE classicmodels

-- 1. customers 테이블에 새 고객을 추가
-- INSERT INTO `classicmodels`.`customers` (`customerNumber`, `customerName`, `contactLastName`, `contactFirstName`, `phone`, `addressLine1`, `addressLine2`,`city`, `country`) 
-- VALUES ('500', 'YH.PARK', 'big', 'Jane', '01012345678', 'SUNGBUKGU', null , 'SEOUL', 'KOREA');

-- SELECT * FROM customers 


-- 2. products 테이블에 새 제품을 추가
-- INSERT INTO `classicmodels`.`products` 
-- (`productCode`, `productName`, `productLine`, `productScale`, `productVendor`, `productDescription`, `quantityInStock`, `buyPrice`, `MSRP`) 
-- VALUES ('S_91', 'korea computer', 'computer', '1:20', 'red Design', 'the red is best', 2023, 2500000, 3000000);

-- SELECT * FROM products
 
-- 3. employees 테이블에 새 직원을 추가
-- INSERT INTO `classicmodels`.`employees` 
-- (`employeeNumber`, `lastName`, `firstName`, `extension`, `email`, `officeCode`, `reportsTo`, `jobTitle`) 
-- VALUES ('9828', 'dawon', 'jung', 'x21', 'jungda@classicmodelcars.com', '2', NULL, 'cooker');

-- SELECT * FROM employees

-- 4.offices 테이블에 새 사무실을 추가
-- INSERT INTO `classicmodels`.`offices` (officeCode, city, phone, addressLine1, addressLine2, state, country, postalCode, territory) 
-- VALUES ('100','tokyo','+0 999 999 9999', '5-1 sibuya', null, 'JP', 'JAPAN', 22332, 'APAC');

-- SELECT * FROM offices
	
-- 5.orders 테이블에 새 주문을 추가
-- INSERT INTO `classicmodels`.`orders` (`orderNumber`, `orderDate`, `requiredDate`, `shippedDate`, `status`, `comments`, `customerNumber`) 
-- VALUES ('1025', '2010-06-30', '2020-12-25', '2030-06-15', 'In Process', null, '201');

-- SELECT * FROM orders  
   
-- 6.orderdetails 테이블에 주문 상세 정보를 추가
-- INSERT INTO `classicmodels`.`orderdetails` (`orderNumber`, `productCode`, `quantityOrdered`, `priceEach`, `orderLineNumber`) 
-- VALUES ('10103', 'S25_2024', '10', null, '25');
-- SELECT * FROM orderdetails

-- 7. payments 테이블에 지불 정보를 추가
-- INSERT INTO `classicmodels`.`payments` (`customerNumber`, `checkNumber`, `paymentDate`, `amount`) 
-- VALUES ('498', 'MN25054', '2015-11-25', '33333');

-- SELECT * FROM payments

-- 8. productlines 테이블에 제품 라인을 추가
-- INSERT INTO `classicmodels`.`productlines` (productLine, textDescription) VALUES ('Classic Cars', 'Various classic cars models');

-- SELECT * FROM productlines

-- 9. customers 테이블에 다른 지역의 고객을 추가
-- INSERT INTO `classicmodels`.`customers` (`customerNumber`, `customerName`, `contactLastName`, `contactFirstName`, `phone`, `city`) VALUES ('224', 'LEE BUM SUCK', 'DONALD', 'TRUMP', '332233221', 'AMERICA');

-- SELECT * FROM customers
     
-- 10. products 테이블에 다른 카테고리의 제품을 추가
-- INSERT INTO `classicmodels`.`products` 
-- (`productCode`, `productName`, `productLine`, `productScale`, `productVendor`, `productDescription`, `quantityInStock`, `buyPrice`) 
-- VALUES ('S_40', 'Personal computer', 'computer', '1:33', 'simple is best', '111', '50000000');

-- SELECT * FROM products