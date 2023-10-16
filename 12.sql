SELECT DISTINCT
    C.id_cliente,
    C.nombre AS nombre_cliente
FROM
    ClientePLSQL C
JOIN
    ReservaPLSQL R ON C.id_cliente = R.id_cliente
WHERE
    R.id_sucursal = 1;

