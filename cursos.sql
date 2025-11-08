CREATE TABLE cursos (
  curso_id INT AUTO_INCREMENT PRIMARY KEY,
  nombre_curso VARCHAR(255) NOT NULL,
  periodo_academico_id INT,
  docente_id INT,
  descripcion_curso TEXT,
  FOREIGN KEY (periodo_academico_id) REFERENCES periodos_academicos(periodo_academico_id),
  FOREIGN KEY (docente_id) REFERENCES docentes(docente_id)
);
