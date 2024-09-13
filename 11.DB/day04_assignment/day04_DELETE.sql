-- USE classicmodels
-- SET SQL_SAFE_UPDATES = 0;

-- 1. customers 테이블에서 특정 고객을 삭제
-- DELETE FROM `classicmodels`.`customers` WHERE customerNumber = 119;
-- SELECT * FROM customers

    
-- 2. products 테이블에서 특정 제품을 삭제
-- DELETE FROM `classicmodels`.`products` WHERE productCoode ='s10_1949';
-- SELECT * FROM products
    
-- 3 employees 테이블에서 특정 직원을 삭제
-- DELETE FROM `classicmodels`.`employees` WHERE employeeNumber = 1076;
-- SELECT * FROM employees

    
-- 4. offices 테이블에서 특정 사무실을 삭제
-- DELETE FROM `classicmodels`.`offices` WHERE officeCode = 3;
-- SELECT * FROM offices
    
-- 5. orders 테이블에서 특정 주문을 삭제
-- DELETE FROM `classicmodels`.`orders` WHERE orderNumber = 10103;
-- SELECT * FROM orders
    
-- 6. orderdetails 테이블에서 특정 주문 상세를 삭제
-- DELETE FROM `classicmodels`.`orderdetails` WHERE orderNumber = 10100;
-- SELECT * FROM orderdetails
    
-- 7. payments 테이블에서 특정 지불 내역을 삭제
-- DELETE FROM `classicmodels`.`payments` WHERE customerNumber = 112;
-- SELECT * FROM payments
    
-- 8. productlines 테이블에서 특정 제품 라인을 삭제
-- DELETE FROM `classicmodels`.`productlines` WHERE productLine = 'Classic Cars';
-- SELECT * FROM productlines
    
-- 9. customers 테이블에서 특정 지역의 모든 고객을 삭제
-- DELETE FROM `classicmodels`.`customers` WHERE city = 'Stavern';
-- SELECT * FROM customers
    
-- 10. products 테이블에서 특정 카테고리의 모든 제품을 삭제
-- DELETE FROM `classicmodels`.`products` WHERE productLine = 'Classic Cars';
-- SELECT * FROM products