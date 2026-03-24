#--Tipo: JOIN (junção de tabelas)
#--Conceito: LEFT JOIN
#--Problema: Replace Employee ID With The Unique Identifier
SELECT eu.unique_id, e.name
FROM employees e
LEFT JOIN EmployeeUNI eu
    ON e.id = eu.id;