USE Obligatorio2;
--CONSULTAS

--1. Mostrar todos los datos de los 10 usuarios con más comentarios en sus videos.

SELECT U.*
FROM Usuario U
WHERE U.idUsuario IN (
    SELECT TOP 10 C.idUsuario
    FROM Comentario C
    GROUP BY C.idUsuario
    ORDER BY COUNT(*) DESC
);

--2.  Mostrar los datos de las comunidades, el nombre de los usuarios que pertenecen
--a la misma, así como los comentarios querealizaron los mismos y el nombre del 
--video y la tecnología que tiene asociado el mismo.

SELECT 
    c.nombre AS nombre_comunidad,
    u.nombre AS nombre_usuario,
    co.contenido AS comentario,
    v.descripcion AS nombre_video,
    t.nombre AS tecnologia_asociada
FROM Comunidad c
JOIN Pertenece p ON c.nombre = p.nComunidad
JOIN Usuario u ON p.idUsuario = u.idUsuario
JOIN Comentario co ON u.idUsuario = co.idUsuario
JOIN Video v ON co.idVideo = v.idVideo
JOIN Tecnologia t ON v.idTecnologia = t.idTec;


--3. Obtener nombre de las comunidades y la cantidad de usuarios, considerar
--únicamente aquellas con más de 4 usuarios. Desplegar la información enorden
--descendente, mostrando las comunidades con más usuarios al comienzo

SELECT C.nombre AS nombre_comunidad, COUNT(U.idUsuario) AS cantidad_de_usuarios
FROM Comunidad C
LEFT JOIN Pertenece P ON C.nombre = P.nComunidad
LEFT JOIN Usuario U ON P.idUsuario = U.idUsuario
GROUP BY C.nombre
HAVING COUNT(U.idUsuario) > 4
ORDER BY Cantidad_De_Usuarios DESC;

--4. Mostrar para cada comunidad, el nombre del usuario con más videos creados,
--solo para aquellas comunidades que tengan al menos 10 videos

SELECT C.nombre AS Comunidad, U.nombre AS Usuario, COUNT(V.idVideo) AS TotalVideos
FROM Comunidad C
JOIN Pertenece P ON C.nombre = P.nComunidad
JOIN Usuario U ON P.idUsuario = U.idUsuario
JOIN Video V ON U.idUsuario = V.idUsuario
WHERE C.nombre IN ( 
--filtro las comunidades para incluir solo aquellas donde al menos un usuario ha publicado 10 o más videos.
    SELECT C.nombre
    FROM Comunidad C
    JOIN Pertenece P ON C.nombre = P.nComunidad
    JOIN Usuario U ON P.idUsuario = U.idUsuario
    JOIN Video V ON U.idUsuario = V.idUsuario
    GROUP BY C.nombre
    HAVING COUNT(V.idVideo) >= 10
)
GROUP BY C.nombre, U.nombre --agrupa los resultados por el nombre de la comunidad y el nombre del usuario.
HAVING COUNT(V.idVideo) = (
    SELECT MAX(TotalVideos)
    FROM (
	--filtra para incluir solo las filas donde el recuento de videos (COUNT(V.idVideo)) es igual al máximo recuento de videos para esa comunidad.
        SELECT C.nombre AS Comunidad, U.nombre AS Usuario, COUNT(V.idVideo) AS TotalVideos
        FROM Comunidad C
        JOIN Pertenece P ON C.nombre = P.nComunidad
        JOIN Usuario U ON P.idUsuario = U.idUsuario
        JOIN Video V ON U.idUsuario = V.idUsuario
        GROUP BY C.nombre, U.nombre
    ) AS max_videos_por_usuario
    WHERE max_videos_por_usuario.Comunidad = C.nombre
);


--5. Obtener todos los usuarios que hayan hecho comentarios sobre vídeos de
--tecnología “Visión por Computadora”, que contengan las palabras “deep learning” o
--“redes neuronales”.

SELECT U.nombre AS nombre_Usuario, C.contenido AS comentario, t.nombre AS tecnología, v.descripcion AS nombre_Video
FROM Usuario U
JOIN Comentario C ON U.idUsuario = C.idUsuario
JOIN Video V ON C.idVideo = V.idVideo
JOIN Tecnologia T ON V.idTecnologia = T.idTec
WHERE T.idTec = 3
AND (C.contenido LIKE '%deep learning%' OR C.contenido LIKE '%redes neuronales%');

--6. Obtener los usuarios que hayan subido más videos en el presente año.

SELECT U.nombre AS nombre_Usuario, COUNT(*) AS total_videos_subidos
FROM Usuario U
JOIN Video V ON U.idUsuario = V.idUsuario
WHERE YEAR(V.fechaPublicacion) = YEAR(GETDATE())
GROUP BY U.nombre
ORDER BY total_videos_subidos DESC;

--7. Obtener la tecnología con más me gusta en sus videos para videos que fueron
--creados entre el 3 de enero del 2022 y el 31 de julio del 2022.

SELECT TOP 1 T.nombre AS Tecnologia, SUM(V.nroMeGusta) AS Total_MeGusta
FROM Video V
JOIN Tecnologia T ON V.idTecnologia = T.idTec
WHERE V.fechaPublicacion >= '2022-01-03' AND V.fechaPublicacion <= '2022-07-31'
GROUP BY T.nombre
ORDER BY SUM(V.nroMeGusta) DESC;

--8. Sumar 1 like al video de id 33.

SELECT * FROM Video WHERE idVideo = 33;
--antes
UPDATE Video
SET nroMeGusta = nroMeGusta + 1
WHERE idVideo = 33;
--despues
SELECT * FROM Video WHERE idVideo = 33;


--9. Eliminar los videos de duración inferir a 666.

SELECT * from Video

DELETE FROM Comentario
WHERE idVideo IN (SELECT idVideo FROM Video WHERE duracion < 666);
DELETE FROM Video
WHERE duracion < 666;

SELECT * from Video

--10. Obtener todos los usuarios que nunca hicieron comentarios sobre videos de tecnologia que contenga la palabra "deep" o "redes".

SELECT U.nombre
FROM Usuario U
WHERE NOT EXISTS (
    SELECT 1
    FROM Comentario C
    JOIN Video V ON C.idVideo = V.idVideo
    JOIN Tecnologia T ON V.idTecnologia = T.idTec
    WHERE U.idUsuario = C.idUsuario
      AND (C.contenido LIKE '%deep%' OR C.contenido LIKE '%redes%')
);








