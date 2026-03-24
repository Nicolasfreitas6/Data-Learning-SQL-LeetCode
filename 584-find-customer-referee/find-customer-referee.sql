#--Tipo: Filtro Simples
#--Conceito: WHERE + OR
#--Problema: Customer with id != 2 and not referred by any customer.
SELECT name
FROM customer
WHERE referee_id <> 2
    OR referee_id IS null