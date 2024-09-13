-- USE classicmodels
-- SET SQL_SAFE_UPDATES = 0;

-- 1. customers 테이블에서 특정 고객의 주소를 갱신
-- UPDATE `classicmodels`.`customers` SET addressLine1 = '456 Updated St' WHERE customerNumber = 103;
-- SELECT * FROM customers
    
-- 2. products 테이블에서 특정 제품의 가격을 갱신
-- UPDATE `classicmodels`.`products` SET buyprice = 29.99 WHERE productCode = 'S_81';
-- SELECT * FROM products

-- 3. employees 테이블에서 특정 직원의 직급을 갱신
-- UPDATE `classicmodels`.`employees` SET jobTitle = 'Manager' WHERE employeeNumber = 1002;
-- SELECT * FROM employees    

-- 4. offices 테이블에서 특정 사무실의 전화번호를 갱신
-- UPDATE offices SET phone = '+1 234 567 8911' WHERE officeCode = 1;
-- SELECT * FROM offices    

-- 5. orders 테이블에서 특정 주문의 상태를 갱신
-- UPDATE `classicmodels`.`orders` SET status = 'Shipped' WHERE orderNumber = 10101;
-- SELECT * FROM orders    

-- 6. orderdetails 테이블에서 특정 주문 상세의 수량을 갱신
-- UPDATE `classicmodels`.`orderdetails` SET quantityOrdered = 5 WHERE orderNumber = 10100 AND productCode = 'S18_1749';
-- SELECT * FROM orderdetails    

-- 7. payments 테이블에서 특정 지불의 금액을 갱신
-- UPDATE `classicmodels`.`payments` SET amount = 250.00 WHERE customerNumber = 103 AND paymentDate = '2004-10-19';
-- SELECT * FROM payments    

-- 8. productlines 테이블에서 특정 제품 라인의 설명을 갱신
-- UPDATE `classicmodels`.`productlines` SET textDescription = 'Updated description' WHERE productLine = 'Classic Cars';
-- SELECT * FROM productlines    

-- 9. customers 테이블에서 특정 고객의 이메일을 갱신
-- UPDATE `classicmodels`.`customers` SET addressLine2 = 'john_updated@email.com' WHERE customerNumber = 112;
-- SELECT * FROM customers
    
-- 10. products 테이블에서 여러 제품의 가격을 한 번에 갱신
-- UPDATE `classicmodels`.`products` SET buyprice = buyprice * 1.1;
-- SELECT * FROM products