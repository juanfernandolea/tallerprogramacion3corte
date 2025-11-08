CREATE TABLE periodos_academicos (
  periodo_academico_id INT AUTO_INCREMENT PRIMARY KEY,
  nombre_periodo VARCHAR(255) NOT NULL,
  fecha_inicio DATE,
  fecha_fin DATE
);

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

CREATE TABLE cursos (
  curso_id INT AUTO_INCREMENT PRIMARY KEY,
  nombre_curso VARCHAR(255) NOT NULL,
  periodo_academico_id INT,
  docente_id INT,
  descripcion_curso TEXT,
  FOREIGN KEY (periodo_academico_id) REFERENCES periodos_academicos(periodo_academico_id),
  FOREIGN KEY (docente_id) REFERENCES docentes(docente_id)
);
