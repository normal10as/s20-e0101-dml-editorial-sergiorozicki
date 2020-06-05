USE editorial
SELECT DISTINCT 
	almacen_nombre 
FROM almacenes
INNER JOIN ventas ON almacenes.almacen_id = ventas.almacen_id