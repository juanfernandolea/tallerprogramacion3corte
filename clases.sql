CREATE TABLE clases (
  clase_id INT AUTO_INCREMENT PRIMARY KEY,
  curso_id INT,
  numero_clase INT,
  fecha_clase DATE,
  tema_clase VARCHAR(255),
  descripcion_clase TEXT,
  comentarios_clase TEXT,
  FOREIGN KEY (curso_id) REFERENCES cursos(curso_id)
);
