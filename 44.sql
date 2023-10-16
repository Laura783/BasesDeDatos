SELECT a.marca, a.modelo, COUNT(*) AS numero_alquileres 
FROM AutoPLSQL a 
JOIN AlquilerPLSQL al ON a.id_auto = al.id_auto 
GROUP BY a.marca, a.modelo 
ORDER BY numero_alquileres DESC LIMIT 1;
