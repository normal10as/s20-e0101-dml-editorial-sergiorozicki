USE editorial
SELECT 
	empleado_id AS 'empleado id', 
	nombre, 
	inicial_segundo_nombre AS 'inicial segundo nombre', 
	apellido, cargo_id as 'cargo id',
	nivel_cargo AS 'nivel cargo', 
	editorial_id AS 'editorial id', 
	fecha_contratacion AS 'fecha contratacion' 
FROM empleados