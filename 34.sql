SELECT c.nombre, a.marca, a.modelo 
FROM ClientePLSQL c 
JOIN AlquilerPLSQL a ON c.id_cliente = a.id_cliente; 