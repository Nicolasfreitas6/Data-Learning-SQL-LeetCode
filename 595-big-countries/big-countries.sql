#--Tipo: Filtro Simples
#--Conceito: WHERE + OR
#--Problema: Big Countries (area >= 3000000) or (population >= 25000000)
SELECT name, population, area
FROM world
WHERE area >= 3000000
    OR population >= 25000000