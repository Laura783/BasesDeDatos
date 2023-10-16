SELECT EXTRACT(MONTH FROM fecha_inicio) AS mes, COUNT(*) AS numero_alquileres 
FROM AlquilerPLSQL 
GROUP BY EXTRACT(MONTH FROM fecha_inicio) 
ORDER BY numero_alquileres DESC LIMIT 1;