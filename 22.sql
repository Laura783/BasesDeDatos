
SELECT A.id_auto, A.marca, A.modelo
FROM AutoPLSQL A
LEFT JOIN AlquilerPLSQL AL ON A.id_auto = AL.id_auto
WHERE AL.id_auto IS NULL;



