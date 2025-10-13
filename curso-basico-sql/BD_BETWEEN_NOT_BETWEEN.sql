USE PEDIDOS
SELECT COD_DEPTO
	  ,NOME
	  ,SALARIO
FROM TB_EMPREGADO
WHERE SALARIO BETWEEN 3000 AND 5000
ORDER BY SALARIO

----------------------------------------------------------------------------------

SELECT COD_DEPTO
	  ,NOME
	  ,SALARIO
FROM TB_EMPREGADO
WHERE SALARIO>= 3000 AND SALARIO<= 5000
ORDER BY SALARIO

------------------------------------------------------------------------------------

SELECT *
FROM TB_PEDIDO

SELECT NUM_PEDIDO
	  ,CODCLI
FROM TB_PEDIDO
WHERE NUM_PEDIDO BETWEEN 1000 AND 3000
ORDER BY NUM_PEDIDO

--------------------------------------------------------------------------------------
--NOT BETWEEN
SELECT COD_DEPTO
	  ,NOME
	  ,SALARIO
FROM TB_EMPREGADO
WHERE SALARIO NOT BETWEEN 3000 AND 5000
ORDER BY SALARIO

