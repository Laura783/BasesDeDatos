SELECT id_cliente, nombre AS nombre_cliente
FROM ClientePLSQL
WHERE EXISTS (
    SELECT 1
    FROM ReservaPLSQL
    WHERE ReservaPLSQL.id_cliente = ClientePLSQL.id_cliente
);


