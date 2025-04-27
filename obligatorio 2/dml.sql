USE Obligatorio2;

--DML
---------------------------------------USUARIO--------------------------------------------
INSERT INTO Usuario (nombre, correo, contrasena, fechaRegistro, foto) 
VALUES ('pepe', 'pepe@email.com', 'contrasena', '2023-01-01', 'fotoPepe.jpg');
----------------------------------VIDEOS SUBIDOS------------------------------------------
INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (1, 'Los misterios del aprendizaje autom�tico', '2023-01-01', 100, 100, 50, 1, 1);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (2, 'Avances en procesamiento del lenguaje natural', '2023-01-05', 150, 120, 60, 1, 2);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (3, 'Descubriendo la visi�n por computadora', '2023-01-10', 999, 700, 40, 1, 3);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (4, 'Innovaciones en tecnolog�as diversas', '2023-02-01', 832, 80, 30, 1, 4);
-------------------------------COMENTARIOS RECIBIDOS-------------------------------------
INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video es muy informativo.', '2023-01-01', 2, 1);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me encanta c�mo explican conceptos complejos de manera sencilla!', '2023-01-02', 3, 1);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El procesamiento del lenguaje natural es fascinante. Buen video', '2023-01-05', 4, 2);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Tengo experiencia en este campo y este video lo aborda de manera precisa.', '2023-01-06', 5, 2);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video aborda interesantes aplicaciones de deep learning en su campo', '2023-01-10', 6, 3);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Impresionante c�mo esta tecnolog�a est� transformando diferentes industrias.', '2023-01-11', 7, 3);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video da una visi�n general de muchas tecnolog�as interesantes.', '2023-02-01', 8, 4);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me gustar�a ver m�s detalles sobre cada tecnolog�a mencionada.', '2023-02-02', 9, 4);
------------------------------------------------------------------------------------------

---------------------------------------USUARIO--------------------------------------------
INSERT INTO Usuario (nombre, correo, contrasena, fechaRegistro, foto) 
VALUES ('maria', 'maria@email.com', '1234', '2023-10-02', 'fotoMaria.jpg');
----------------------------------VIDEOS SUBIDOS------------------------------------------
INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (5, 'Visi�n por computadora en la vida cotidiana', '2023-10-02', 345, 90, 40, 2, 3);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (6, 'Aprendizaje autom�tico y sus aplicaciones', '2023-10-02', 6515, 100, 50, 2, 1);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (7, 'Procesamiento del lenguaje natural: Lo que debes saber', '2023-10-02', 245, 120, 60, 2, 2);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (8, 'El d�a a d�a de una divulgadora cient�fica', '2023-10-02', 978, 80, 30, 2, 4);
-------------------------------COMENTARIOS RECIBIDOS-------------------------------------
INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video sobre visi�n por computadora es muy esclarecedor.', '2023-10-02', 3, 5);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me encanta c�mo la tecnolog�a mejora nuestra vida cotidiana.', '2023-10-02', 1, 5);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La visi�n por computadora est� en todas partes en la actualidad.', '2023-10-04', 11, 5);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La tecnolog�a es asombrosa, �gracias por compartir este video!', '2023-10-05', 4, 5);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El aprendizaje autom�tico tiene un gran impacto en diversas industrias.', '2023-10-02', 5, 6);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Impresionante la cantidad de datos que se procesan en este video.', '2023-10-02', 6, 6);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('�Quiero aprender m�s sobre machine learning despu�s de ver esto!', '2023-10-05', 4, 6);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('NLP es un campo que cambia la forma en que nos comunicamos.', '2023-10-02', 3, 7);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me gustar�a saber m�s sobre las aplicaciones pr�cticas de NLP.', '2023-10-02', 5, 7);
INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El procesamiento del lenguaje natural es un tema relevante en la comunicaci�n actual.', '2023-10-02', 7, 7);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video me ha ayudado a comprender mejor el NLP.', '2023-10-03', 8, 7);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La divulgaci�n cient�fica es una labor fundamental para la sociedad.', '2023-10-02', 9, 8);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me inspira a seguir divulgando la ciencia.', '2023-10-03', 1, 8);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La divulgaci�n cient�fica es una noble misi�n.', '2023-10-04', 4, 8);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Gracias por inspirarnos a todos con tu trabajo.', '2023-10-05', 5, 8);

------------------------------------------------------------------------------------------

---------------------------------------USUARIO--------------------------------------------
INSERT INTO Usuario (nombre, correo, contrasena, fechaRegistro, foto) 
VALUES ('santiago', 'santiago@email.com', 'paula', '2022-01-01', 'fotoSantiago.jpg');
----------------------------------VIDEOS SUBIDOS------------------------------------------
INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (9, 'Los secretos del aprendizaje autom�tico', '2022-01-03', 100, 100, 50, 3, 1);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (10, 'El poder del procesamiento del lenguaje natural', '2022-01-07', 424, 120, 60, 3, 2);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (11, 'Descubriendo la visi�n por computadora', '2022-01-25', 120, 90, 40, 3, 3);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (12, 'Innovaciones tecnol�gicas en desarrollo', '2022-04-30', 845, 80, 30, 3, 4);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (13, 'Aprendizaje Profundo en Im�genes', '2022-06-25', 180, 8000, 350, 3, 1);
-------------------------------COMENTARIOS RECIBIDOS-------------------------------------
INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video sobre aprendizaje autom�tico es muy informativo.', '2022-01-03', 4, 9);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El machine learning est� revolucionando la forma en que procesamos datos.', '2023-11-02', 2, 9);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El procesamiento del lenguaje natural es esencial en la comunicaci�n moderna.', '2022-01-07', 4, 10);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video sobre visi�n por computadora es muy ilustrativo.', '2022-01-25', 5, 11);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Las redes neuronales son fundamentales en este campo. Buen video.', '2023-11-02', 11, 11);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Las innovaciones tecnol�gicas est�n transformando nuestras vidas.', '2023-11-02', 8, 12);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El aprendizaje profundo en im�genes es fascinante.', '2023-11-02', 9, 13);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Quiero saber m�s sobre c�mo se aplican estas t�cnicas en la pr�ctica.', '2023-11-01', 10, 13);

------------------------------------------------------------------------------------------

---------------------------------------USUARIO--------------------------------------------
INSERT INTO Usuario (nombre, correo, contrasena, fechaRegistro, foto) 
VALUES ('juan', 'juan@email.com', 'contrasenaJuan', '2022-01-01', 'fotoJuan.jpg');
----------------------------------VIDEOS SUBIDOS------------------------------------------
INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (15, 'Aprendizaje autom�tico: Lo que necesitas saber', '2022-01-14', 104, 100, 50, 4, 1);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (16, 'Procesamiento del lenguaje natural en acci�n', '2022-01-16', 159, 120, 60, 4, 2);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (17, 'Explorando la visi�n por computadora', '2022-01-20', 128, 90, 40, 4, 3);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (18, 'Tecnolog�a y su impacto en la sociedad', '2022-01-27', 845, 80, 30, 4, 4);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (19, 'Aplicaciones de Redes Neuronales en Medicina', '2022-04-01', 100, 258, 150, 4, 4);
-------------------------------COMENTARIOS RECIBIDOS-------------------------------------
INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video sobre aprendizaje autom�tico es muy bueno!', '2022-01-14', 3, 15);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El machine learning est� revolucionando la forma en que procesamos datos', '2022-01-15', 5, 15);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me impresiona c�mo el aprendizaje autom�tico se utiliza en diversos campos.', '2023-10-31', 8, 15);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El deep learning es un tema que siempre me ha intrigado...', '2023-10-31', 9, 15);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El procesamiento del lenguaje natural es esencial! Buen videoo', '2023-10-16', 7, 16);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me encanta c�mo NLP se aplica en este video.', '2022-01-17', 3, 16);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me gustar�a aprender m�s sobre c�mo se aplica el procesamiento de lenguaje natural en la industria.', '2022-01-17', 5, 16);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video es muy ilustrativo, tiene mi like.', '2022-01-20', 3, 17);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La visi�n por computadora tiene un gran potencial.', '2022-01-21', 5, 17);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La visi�n por computadora es fundamental en la automatizaci�n.', '2023-10-21', 2, 17);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Las tecnolog�as est�n impactando en nuestra sociedad', '2023-10-27', 11, 18);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Es incre�ble c�mo la tecnolog�a ha avanzado desde que este video sali�.', '2023-01-28', 1, 18);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Las aplicaciones de redes neuronales en medicina son sor-pren-den-tes!', '2023-10-31', 6, 19);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me gustar�a conocer m�s sobre las investigaciones en este campo.', '2023-10-31', 7, 19);
------------------------------------------------------------------------------------------

---------------------------------------USUARIO--------------------------------------------
INSERT INTO Usuario (nombre, correo, contrasena, fechaRegistro, foto) 
VALUES ('paula', 'paula@email.com', 'santiago', '2022-05-05', 'fotoPaula.jpg');
----------------------------------VIDEOS SUBIDOS------------------------------------------
INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (20, 'Los avances en la ciencia de la medicina', '2022-05-29', 1000, 614, 450, 5, 4);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (21, 'Descubriendo los misterios del espacio', '2023-10-05', 150, 120, 60, 5, 4);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (22, 'Tecnolog�a y la salud en el futuro', '2023-10-05', 127, 90, 40, 5, 4);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (23, 'Innovaciones cient�ficas destacadas', '2023-10-05', 854, 80, 30, 5, 4);
-------------------------------COMENTARIOS RECIBIDOS--------------------------------------
INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Estoy impresionado por los avances en medicina que se muestran en este video.', '2022-05-29', 4, 20);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El campo de la medicina avanza constantemente. Gran trabajo.', '2022-06-01', 3, 20);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El espacio es un misterio profundo. Este video es muy informativo.', '2023-10-05', 2, 21);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me encanta aprender sobre los secretos del universo.', '2023-10-06', 10, 21);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Los videos sobre el espacio siempre me dejan asombrada.', '2023-10-07', 9, 21);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El impacto de la tecnolog�a en la salud es evidente en este video.', '2023-10-06', 10, 22);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La tecnolog�a y la salud son clave para el futuro de la humanidad.', '2023-10-05', 6, 22);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Las innovaciones cient�ficas en este video son impresionantes.', '2023-10-05', 7, 23);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Las investigaciones cient�ficas son esenciales para el progreso.', '2023-10-07', 11, 23);
------------------------------------------------------------------------------------------

---------------------------------------USUARIO--------------------------------------------
INSERT INTO Usuario (nombre, correo, contrasena, fechaRegistro, foto) 
VALUES ('belen', 'belen@email.com', 'contrasenaBelen', '2023-10-06', 'fotoBelen.jpg');
----------------------------------VIDEOS SUBIDOS------------------------------------------
INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (24, 'Aprendizaje autom�tico en la biolog�a', '2023-10-06', 1052, 840, 520, 6, 1);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (25, 'Visi�n por computadora en la f�sica cu�ntica', '2023-10-07', 620, 120, 60, 6, 3);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (26, 'La tecnolog�a y su impacto en la sociedad', '2023-10-08', 687, 90, 40, 6, 4);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (27, 'Nuevas perspectivas en la astronom�a', '2023-10-10', 8, 80, 30, 6, 4);
-------------------------------COMENTARIOS RECIBIDOS--------------------------------------
INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Interesante video sobre aprendizaje autom�tico en biolog�a.', '2023-10-06', 1, 24);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El uso del machine learning en la biolog�a es un avance fascinante.', '2023-10-07', 2, 24);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La biolog�a y el aprendizaje autom�tico se complementan de manera interesante.', '2023-10-07', 3, 24);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video ofrece una nueva perspectiva en la biolog�a.', '2023-10-08', 4, 24);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La visi�n por computadora aplicada a la f�sica cu�ntica es asombrosa.', '2023-10-07', 3, 25);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me encanta c�mo se aplica la tecnolog�a en este campo.', '2023-10-08', 4, 25);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La f�sica cu�ntica es un campo emocionante. Buen video.', '2023-10-08', 10, 25);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me gustar�a aprender m�s sobre las t�cnicas de deep learning utilizadas aqu�.', '2023-10-08', 4, 25);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El impacto de la tecnolog�a en la sociedad es un tema importante.', '2023-10-08', 5, 26);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Los avances tecnol�gicos est�n transformando nuestra vida diaria.', '2023-10-09', 7, 26);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El impacto de la tecnolog�a en la sociedad es evidente en este video.', '2023-10-09', 2, 26);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Astronom�a siempre es un tema fascinante. Buen video.', '2023-10-10', 8, 27);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me gustar�a saber m�s sobre las �ltimas investigaciones en astronom�a.', '2023-10-11', 9, 27);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La astronom�a siempre despierta mi curiosidad. Gran trabajo.', '2023-10-11', 3, 27);
------------------------------------------------------------------------------------------

---------------------------------------USUARIO--------------------------------------------
INSERT INTO Usuario (nombre, correo, contrasena, fechaRegistro, foto) 
VALUES ('carlos', 'carlos@email.com', 'carlos', '2023-10-07', 'fotoCarlos.jpg');
----------------------------------VIDEOS SUBIDOS------------------------------------------
INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (28, 'Procesamiento del lenguaje natural en juegos online', '2023-10-07', 254, 180, 90, 7, 2); 

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (29, 'Las maravillas de la ciencia en la cocina', '2023-10-07', 451, 100, 50, 7, 4);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (30, 'Nuevas perspectivas en la tecnolog�a', '2023-10-12', 781, 120, 60, 7, 4);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (31, 'Innovaciones cient�ficas en el mundo de la moda', '2023-10-17', 982, 90, 40, 7, 3);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (32, 'Explorando la ciencia detr�s del arte', '2023-10-20', 145, 80, 30, 7, 4);
-------------------------------COMENTARIOS RECIBIDOS--------------------------------------
INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me encantan los juegos online. Este video es interesante.', '2023-10-07', 1, 28);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El procesamiento de lenguaje natural es crucial en los juegos en l�nea.', '2023-10-08', 2, 28);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video me hizo reflexionar sobre la ciencia en los videojuegos.', '2023-10-09', 9, 28);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('�La ciencia en la cocina siempre da resultados deliciosos!', '2023-10-07', 3, 29);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Interesante video sobre c�mo la ciencia se aplica en la cocina.', '2023-10-09', 4, 29);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La cocina es un lugar donde la ciencia se convierte en delicia.', '2023-10-10', 10, 29);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Las perspectivas tecnol�gicas son emocionantes. Buen video.', '2023-10-12', 5, 30);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El futuro tecnol�gico es un tema que a todos nos concierne.', '2023-10-13', 11, 30);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me sorprende c�mo la ciencia se entrelaza con la moda.', '2023-10-17', 6, 31);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La moda y la ciencia pueden ser una combinaci�n sorprendente.', '2023-10-18', 1, 31);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('�El arte y la ciencia se complementan de una manera sorprendente!', '2023-10-20', 8, 32);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video me hizo apreciar a�n m�s el mundo del arte.', '2023-10-20', 1, 32);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Maravillosa combinaci�n de temas en este video.', '2023-10-20', 2, 32);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Nunca me di cuenta de cu�nta ciencia hay en las obras de arte.', '2023-10-20', 3, 32);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Es impresionante c�mo la ciencia y el arte pueden coexistir tan armoniosamente.', '2023-10-20', 4, 32);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me encanta aprender sobre la ciencia detr�s del arte, este video lo hace emocionante.', '2023-10-20', 11, 32);
------------------------------------------------------------------------------------------

---------------------------------------USUARIO--------------------------------------------
INSERT INTO Usuario (nombre, correo, contrasena, fechaRegistro, foto) 
VALUES ('luis', 'luis@email.com', 'micontrasena', '2023-10-08', 'fotoLuis.jpg');
----------------------------------VIDEOS SUBIDOS------------------------------------------
INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (33, 'Aprendiendo sobre aprendizaje autom�tico', '2023-10-08', 1780, 999, 199, 8, 1);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (34, 'La ciencia detr�s del lenguaje natural en la m�sica', '2023-10-10', 544, 120, 60, 8, 2);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (35, 'Visi�n por computadora y su impacto en la tecnolog�a del futuro', '2023-10-25', 12, 90, 40, 8, 3);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (36, 'Innovaciones en la ciencia y la cocina', '2023-10-31', 847, 80, 30, 8, 4);
-------------------------------COMENTARIOS RECIBIDOS--------------------------------------
INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video es genial, me est� ayudando a entender el aprendizaje autom�tico.', '2023-10-08', 1, 33);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Combinaci�n interesante.', '2023-10-09', 2, 33);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video me hizo apreciar a�n m�s la m�sica y la ciencia detr�s de ella.', '2023-10-10', 3, 34);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El lenguaje natural y la m�sica tienen m�s en com�n de lo que pensaba.', '2023-10-11', 4, 34);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La visi�n por computadora est� revolucionando la tecnolog�a. Buen video.', '2023-10-25', 5, 35);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Estoy emocionado por el futuro de la tecnolog�a despu�s de ver este video.', '2023-10-26', 6, 35);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La ciencia y la cocina son un d�o sorprendente. �Me encanta!', '2023-10-31', 7, 36);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video me hizo apreciar m�s la ciencia detr�s de lo que cocinamos.', '2023-11-01', 9, 36);

------------------------------------------------------------------------------------------

---------------------------------------USUARIO--------------------------------------------
INSERT INTO Usuario (nombre, correo, contrasena, fechaRegistro, foto) 
VALUES ('ana garcia', 'anagarcia@email.com', 'garcia', '2023-10-08', 'fotoAna.jpg');
----------------------------------VIDEOS SUBIDOS------------------------------------------
INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (37, 'Explorando tecnolog�as: Procesamiento del lenguaje natural', '2023-10-08', 457, 200, 150, 9, 2);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (38, 'Visi�n por computadora en la industria tecnol�gica', '2023-10-25', 874, 800, 687, 9, 3);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (39, 'Procesamiento del lenguaje natural en la vida cotidiana', '2023-10-31', 548, 478, 200, 9, 2);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (40, 'Visi�n por computadora en la planificaci�n urbana', '2023-11-02', 545, 180, 90, 9, 3);
-------------------------------COMENTARIOS RECIBIDOS--------------------------------------
INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('�Este video me hizo comprender mejor el procesamiento del lenguaje natural!', '2023-10-08', 1, 37);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El procesamiento del lenguaje natural es fascinante. �Gracias por compartir!', '2023-10-09', 2, 37);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Aprender sobre procesamiento del lenguaje natural nunca ha sido tan f�cil.', '2023-10-10', 10, 37);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La visi�n por computadora est� cambiando la industria tecnol�gica de maneras sorprendentes.', '2023-10-25', 3, 38);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Es emocionante ver c�mo la visi�n por computadora se aplica en el mundo real.', '2023-10-26', 4, 38);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Nunca me di cuenta de cu�nto afecta el procesamiento del lenguaje natural a la vida cotidiana.', '2023-10-31', 5, 39);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('�Este video es genial! Ahora veo el procesamiento del lenguaje natural en todas partes.', '2023-11-01', 6, 39);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El procesamiento del lenguaje natural es una tecnolog�a que no se aprecia lo suficiente.', '2023-11-02', 11, 39);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La visi�n por computadora puede tener un gran impacto en nuestras vidas cotidianas.', '2023-11-02', 1, 40);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La visi�n por computadora puede cambiar la forma en que planeamos nuestras ciudades.', '2023-11-02', 7, 40);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('�Me ha inspirado a explorar m�s sobre la visi�n por computadora en la planificaci�n urbana!', '2023-11-02', 8, 40);
------------------------------------------------------------------------------------------

---------------------------------------USUARIO--------------------------------------------
INSERT INTO Usuario (nombre, correo, contrasena, fechaRegistro, foto)
VALUES ('pedro', 'pedrito@email.com', 'contrasen4', '2023-10-10', 'fotoPedro.jpg');
----------------------------------VIDEOS SUBIDOS------------------------------------------
INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (41, 'Avances en el aprendizaje autom�tico para videojuegos', '2023-11-01', 12, 150, 75, 10, 1);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (42, 'Nuevas perspectivas: Aprendizaje autom�tico', '2023-11-01', 180, 95, 45, 10, 1);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (43, 'Procesamiento del lenguaje natural en la comunicaci�n', '2023-11-01', 544, 110, 55, 10, 2);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (44, 'Visi�n por computadora en la medicina', '2023-11-01', 270, 100, 95, 10, 3);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (45, 'La tecnolog�a moderna', '2023-11-01', 180, 90, 45, 10, 4);
-------------------------------COMENTARIOS RECIBIDOS--------------------------------------
INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Estoy emocionado por los avances en el aprendizaje autom�tico para videojuegos.', '2023-11-01', 1, 41);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('�Los videojuegos y el aprendizaje autom�tico hacen una combinaci�n emocionante!', '2023-11-02', 2, 41);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El aprendizaje autom�tico podr�a mejorar significativamente la jugabilidad en los videojuegos.', '2023-11-02', 3, 41);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Espero ver m�s juegos que utilicen estas tecnolog�as en el futuro.', '2023-11-02', 4, 41);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El videojuego es el lugar perfecto para implementar aprendizaje autom�tico.', '2023-11-02', 5, 41);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('No puedo esperar para ver c�mo esto afectar� a la industria de los videojuegos.', '2023-11-02', 6, 41);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El aprendizaje autom�tico es la clave para la pr�xima generaci�n de videojuegos.', '2023-11-02', 7, 41);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Esto podr�a revolucionar la forma en que jugamos videojuegos.', '2023-11-02', 8, 41);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El aprendizaje autom�tico siempre es un tema fascinante.', '2023-11-01', 1, 42);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Estoy emocionado por este nuevo video sobre aprendizaje autom�tico.', '2023-11-02', 2, 42);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('�Excelente video! Siempre me interesa aprender m�s sobre ML.', '2023-11-02', 3, 42);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El procesamiento del lenguaje natural es clave en la comunicaci�n actual.', '2023-11-01', 4, 43);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video me ayud� a comprender mejor el NLP en la comunicaci�n.', '2023-11-01', 5, 43);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me encanta c�mo se aplican las tecnolog�as en la comunicaci�n.', '2023-11-02', 6, 43);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Gracias por compartir informaci�n sobre el procesamiento del lenguaje natural.', '2023-11-02', 8, 43);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('�Alguien m�s emocionado por el NLP en la comunicaci�n?', '2023-11-02', 9, 43);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La visi�n por computadora tiene aplicaciones impresionantes en la medicina. Este video es muy esclarecedor.', '2023-11-02', 5, 44);
------------------------------------------------------------------------------------------

---------------------------------------USUARIO--------------------------------------------
INSERT INTO Usuario (nombre, correo, contrasena, fechaRegistro, foto)
VALUES ('diego', 'diego@email.com', 'contrasena', '2023-10-30', 'fotoDiego.jpg');
----------------------------------VIDEOS SUBIDOS------------------------------------------
INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (46, 'Los misterios del aprendizaje autom�tico', '2023-10-30', 900, 800, 578, 11, 1);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (47, 'Procesamiento del lenguaje natural en el mundo actual', '2023-10-30', 546, 105, 55, 11, 2);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (48, 'Visi�n por computadora y su aplicaci�n en la seguridad', '2023-10-30', 180, 95, 45, 11, 3);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (49, 'Innovaciones tecnol�gicas y su impacto', '2023-10-30', 245, 90, 40, 11, 4);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (50, 'Visi�n por computadora en simulaciones de videojuegos', '2023-11-02', 572, 160, 80, 11, 3);

INSERT INTO Video (idVideo, descripcion, fechaPublicacion, duracion, nroVisitas, nroMeGusta, idUsuario, idTecnologia)
VALUES (51, 'Innovaciones tecnol�gicas en el dise�o de videojuegos', '2023-11-02', 544, 140, 70, 11, 4);
-------------------------------COMENTARIOS RECIBIDOS--------------------------------------
INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Incre�ble video. Me ayud� a entender mejor el aprendizaje autom�tico.', '2023-10-31', 1, 46);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este tema es fascinante. Gracias por compartir esta informaci�n.', '2023-11-01', 2, 46);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El procesamiento del lenguaje natural es un campo en constante evoluci�n. �Me encant� el video!', '2023-11-01', 3, 47);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Muy interesante. Espero que sigan avanzando en esta �rea.', '2023-11-02', 4, 47);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La visi�n por computadora es asombrosa. Este video es esclarecedor.', '2023-10-31', 5, 48);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('El video me hizo comprender mejor c�mo se utiliza la visi�n por computadora en la seguridad.', '2023-11-01', 1, 48);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Las innovaciones tecnol�gicas tienen un gran impacto. Gran video.', '2023-10-30', 7, 49);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Estos avances tecnol�gicos son impresionantes. �Gracias por compartir!', '2023-10-30', 8, 49);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video me inspir� a explorar m�s sobre la visi�n por computadora.', '2023-11-01', 6, 49);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Me encanta c�mo se utiliza la visi�n por computadora en los videojuegos. Buen contenido.', '2023-11-01', 9, 50);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('La visi�n por computadora en simulaciones de videojuegos es emocionante. Gracias por el video.', '2023-11-02', 10, 50);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Interesante enfoque en las innovaciones tecnol�gicas en el dise�o de videojuegos.', '2023-11-02', 1, 51);

INSERT INTO Comentario (contenido, fecha, idUsuario, idVideo)
VALUES ('Este video me inspir� a explorar m�s sobre el dise�o de videojuegos.', '2023-11-02', 2, 51);
------------------------------------------------------------------------------------------
--Tecnologias
INSERT INTO Tecnologia (idTec, nombre, tipo)
VALUES  (1, 'aprendizaje autom�tico', 'aprendizaje autom�tico'),
		(2, 'procesamiento del lenguaje natural', 'procesamiento del lenguaje natural'),
		(3, 'visi�n por computadora', 'visi�n por computadora'),
		(4, 'otros', 'otros');

--Comunidades
INSERT INTO Comunidad (nombre, descripcion)
VALUES ('Juegos', 'Comunidad para amantes de los videojuego
s'),
       ('Arquitectura', 'Todo sobre arquitectura y dise�o'),
       ('Ingenier�a', 'Comunidad para ingenieros y entusiastas de la ingenier�a'),
       ('General', 'Para discusiones variadas');

--Pertenece

delete from pertenece
INSERT INTO Pertenece (nComunidad, idUsuario)
VALUES ('Ingenier�a', 1),
       ('Ingenier�a', 2),
       ('Ingenier�a', 3),
       ('Ingenier�a', 4),
	   ('Ingenier�a', 5),
       ('Ingenier�a', 6),
	   ('Ingenier�a', 7),
       ('Juegos', 1),
       ('Juegos', 2),
	   ('Juegos', 3),
       ('Juegos', 4),
	   ('Juegos', 5),
       ('Juegos', 6),
	   ('Juegos', 7),
	   ('Juegos', 8),
       ('Juegos', 9),
       ('Juegos', 10),
       ('Juegos', 11),
	   ('Arquitectura', 9),
	   ('Arquitectura', 2),
	   ('Arquitectura', 7),
	   ('Arquitectura', 5),
       ('General', 1),
	   ('General', 2),
       ('General', 3),
	   ('General', 4),
       ('General', 5),
	   ('General', 6),
       ('General', 7),
	   ('General', 8),
	   ('General', 9),
	   ('General', 10),
	   ('General', 11);

