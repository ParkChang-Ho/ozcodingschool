-- USE classicmodels

-- 1. customers 테이블에서 모든 고객 정보를 조회
-- SELECT * FROM `classicmodels`.`customers` 

-- 2. products 테이블에서 모든 제품 목록을 조회
-- SELECT productName  FROM `classicmodels`.`products`
    
-- 3. employees 테이블에서 모든 직원의 이름과 직급을 조회
-- SELECT firstName, lastName, jobTitle FROM `classicmodels`.`employees`
    
-- 4. offices 테이블에서 모든 사무실의 위치를 조회
-- SELECT addressLine1 FROM `classicmodels`.`offices`
    
-- 5. orders 테이블에서 최근 10개의 주문을 조회
-- SELECT * FROM `classicmodels`.`orders` ORDER BY orderDate DESC LIMIT 10
    
-- 6. orderdetails 테이블에서 특정 주문의 모든 상세 정보를 조회
-- SELECT * FROM `classicmodels`.`orderdetails` WHERE orderLineNumber = 2;
    
-- 7. payments 테이블에서 특정 고객의 모든 지불 정보를 조회
-- SELECT * FROM `classicmodels`.`payments` WHERE customerNumber = 103;
    
-- 8. productlines 테이블에서 각 제품 라인의 설명을 조회
-- SELECT productLine, textDescription FROM `classicmodels`.`productlines`;
    
-- 9. customers 테이블에서 특정 지역의 고객을 조회
-- SELECT * FROM `classicmodels`.`customers` WHERE city = 'Las Vegas';
    
-- 10. products 테이블에서 특정 가격 범위의 제품을 조회
-- SELECT * FROM `classicmodels`.`products` WHERE buyprice BETWEEN 20 AND 50;