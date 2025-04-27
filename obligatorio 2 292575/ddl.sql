USE master;

CREATE DATABASE Obligatorio2;

USE Obligatorio2;

DROP TABLE IF EXISTS Pertenece;
DROP TABLE IF EXISTS Comunidad;
DROP TABLE IF EXISTS Comentario;
DROP TABLE IF EXISTS Video;
DROP TABLE IF EXISTS Tecnologia;
DROP TABLE IF EXISTS Sigue;
DROP TABLE IF EXISTS Usuario;

--DDL - TABLAS 

CREATE TABLE Usuario (
idUsuario INT IDENTITY(1,1) NOT NULL CONSTRAINT pk_usuario PRIMARY KEY,
nombre VARCHAR (255) NOT NULL CONSTRAINT AK_nombre UNIQUE (nombre), 
correo VARCHAR(255) NOT NULL CONSTRAINT AK_correo UNIQUE (correo), 
contrasena VARCHAR(255) NOT NULL, 
fechaRegistro DATE NOT NULL, 
foto VARCHAR(255),
CHECK (fechaRegistro <= GETDATE()),
CHECK (correo LIKE '%@%.%')
);


CREATE TABLE Sigue (
    idUSigue INT NOT NULL CONSTRAINT fk_sigue_to_usuario FOREIGN KEY REFERENCES Usuario(idUsuario),
    idUSeguido INT NOT NULL CONSTRAINT fk_seguido_to_usuario FOREIGN KEY REFERENCES Usuario(idUsuario)
);

CREATE TABLE Tecnologia (
    idTec NUMERIC(1) NOT NULL CONSTRAINT pk_tecnologia PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    tipo VARCHAR(255) CHECK (tipo IN ('aprendizaje automático', 'procesamiento del lenguaje natural', 'visión por computadora', 'otros'))
);


CREATE TABLE Video (
    idVideo NUMERIC(4) NOT NULL CONSTRAINT pk_video PRIMARY KEY,
    descripcion VARCHAR(255) NOT NULL,
    fechaPublicacion DATE NOT NULL,
    duracion NUMERIC(4) NOT NULL,
    nroVisitas NUMERIC(10),
    nroMeGusta NUMERIC(10),
    idUsuario INT NOT NULL CONSTRAINT fk_video_to_usuario FOREIGN KEY REFERENCES Usuario(idUsuario),
    idTecnologia NUMERIC(1) NOT NULL CONSTRAINT fk_video_to_tecnologia FOREIGN KEY REFERENCES Tecnologia(idTec),
	CHECK (fechaPublicacion <= GETDATE())
);

CREATE TABLE Comentario (
    idComentario INT IDENTITY(1,1) NOT NULL CONSTRAINT pk_comentario PRIMARY KEY,
    contenido VARCHAR(255),
    fecha DATE NOT NULL,
    idUsuario INT NOT NULL CONSTRAINT fk_comentario_to_usuario FOREIGN KEY REFERENCES Usuario(idUsuario),
    idVideo NUMERIC(4) NOT NULL CONSTRAINT fk_comentario_to_video FOREIGN KEY REFERENCES Video(idVideo),
	CHECK (fecha <= GETDATE())
);

CREATE TABLE Comunidad (
    nombre VARCHAR(255) NOT NULL CONSTRAINT pk_comunidad PRIMARY KEY,
    descripcion VARCHAR(255) NOT NULL,
);

CREATE TABLE Pertenece (
    nComunidad VARCHAR(255) NOT NULL CONSTRAINT fk_pertenece_to_comunidad FOREIGN KEY REFERENCES Comunidad(nombre),
    idUsuario INT NOT NULL CONSTRAINT fk_pertenece_to_usuario FOREIGN KEY REFERENCES Usuario(idUsuario)
);















