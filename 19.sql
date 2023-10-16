SELECT C.id_cliente, C.nombre AS nombre_cliente, COUNT(A.id_alquiler) AS total_alquileres
FROM ClientePLSQL C
JOIN AlquilerPLSQL A ON C.id_cliente = A.id_cliente
GROUP BY C.id_cliente, C.nombre
ORDER BY COUNT(A.id_alquiler) DESC
FETCH FIRST 1 ROW ONLY;


