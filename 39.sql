SELECT c.nombre 
FROM ClientePLSQL c 
JOIN AlquilerPLSQL a ON c.id_cliente = a.id_cliente 
JOIN SucursalPLSQL s ON a.id_sucursal = s.id_sucursal 
WHERE s.nombre = 'Sucursal Central';