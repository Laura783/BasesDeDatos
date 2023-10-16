SELECT c.nombre, COUNT(*) AS numero_alquileres 
FROM ClientePLSQL c 
JOIN AlquilerPLSQL a ON c.id_cliente = a.id_cliente 
GROUP BY c.nombre 
ORDER BY numero_alquileres DESC LIMIT 1;
