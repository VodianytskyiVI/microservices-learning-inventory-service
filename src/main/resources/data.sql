DROP TABLE IF EXISTS inventory;

CREATE TABLE inventory
(
    id           int,
    product_code varchar(255),
    quantity     int
);

DELETE
FROM inventory;

insert into inventory(id, product_code, quantity)
VALUES (1, 'P001', 250),
       (2, 'P002', 132),
       (3, 'P003', 0)
;