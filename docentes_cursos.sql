CREATE TABLE docentes_cursos (
  docente_id INT,
  curso_id INT,
  PRIMARY KEY (docente_id, curso_id),
  FOREIGN KEY (docente_id) REFERENCES docentes(docente_id),
  FOREIGN KEY (curso_id) REFERENCES cursos(curso_id)
);
