SELECT s.nombre, COUNT(*) AS numero_alquileres 
FROM SucursalPLSQL s 
JOIN AlquilerPLSQL al ON s.id_sucursal = al.id_sucursal 
GROUP BY s.nombre 
ORDER BY numero_alquileres DESC LIMIT 1;