SELECT 
    A.id_alquiler,
    C.nombre AS nombre_cliente,
    Au.marca,
    Au.modelo
FROM 
    AlquilerPLSQL A
JOIN 
    ClientePLSQL C ON A.id_cliente = C.id_cliente
JOIN 
    AutoPLSQL Au ON A.id_auto = Au.id_auto;

