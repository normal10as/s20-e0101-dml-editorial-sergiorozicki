select DISTINCT almacen_nombre 
from almacenes
inner join ventas on almacenes.almacen_id = ventas.almacen_id

--Listar los nombres de almacén que hayan tenido ventas sin repetirlos.