SELECT 
    R.id_reserva,
    C.nombre AS nombre_cliente,
    S.ciudad AS ciudad_sucursal
FROM 
    ReservaPLSQL R
JOIN 
    ClientePLSQL C ON R.id_cliente = C.id_cliente
JOIN 
    SucursalPLSQL S ON R.id_sucursal = S.id_sucursal;
