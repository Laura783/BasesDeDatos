SELECT R.id_sucursal, S.nombre AS nombre_sucursal, COUNT(R.id_reserva) AS total_reservas
FROM ReservaPLSQL R
JOIN SucursalPLSQL S ON R.id_sucursal = S.id_sucursal
GROUP BY R.id_sucursal, S.nombre;



