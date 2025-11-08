CREATE TABLE cortes_evaluacion (
  corte_evaluacion_id INT AUTO_INCREMENT PRIMARY KEY,
  curso_id INT,
  periodo_academico_id INT,
  nombre_corte VARCHAR(255),
  porcentaje DECIMAL(5,2),
  comentarios_corte TEXT,
  FOREIGN KEY (curso_id) REFERENCES cursos(curso_id),
  FOREIGN KEY (periodo_academico_id) REFERENCES periodos_academicos(periodo_academico_id)
);
