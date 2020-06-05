USE editorial;
SELECT 
	titulo,(precio*regalias/100) * 1000 AS 'Regal�as x cada 1000 unidades'
FROM titulos;