#--Tipo: JOIN (junção de tabelas)
#--Conceito: LEFT JOIN
#--Problema: Product Sales Analysis I (product_name, year, price per sale)
SELECT p.product_name, s.year, s.price
FROM sales s
LEFT JOIN product p
    ON s.product_id = p.product_id