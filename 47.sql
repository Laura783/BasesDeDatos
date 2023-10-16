SELECT EXTRACT(DAYOFWEEK 
FROM fecha_inicio) AS dia_semana, COUNT(*) AS numero_alquileres 
FROM AlquilerPLSQL 
GROUP BY EXTRACT(DAYOFWEEK 
FROM fecha_inicio) 
ORDER BY numero_alquileres DESC LIMIT 1;
