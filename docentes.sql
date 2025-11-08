CREATE TABLE docentes (
  docente_id INT AUTO_INCREMENT PRIMARY KEY,
  nombre_docente VARCHAR(255) NOT NULL,
  identificacion VARCHAR(20) UNIQUE,
  tipo_identificacion VARCHAR(20),
  genero VARCHAR(20),
  correo VARCHAR(255) UNIQUE,
  titulo_estudios VARCHAR(255),
  idiomas VARCHAR(255),
  certificaciones TEXT
);
