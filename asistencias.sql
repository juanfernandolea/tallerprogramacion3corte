CREATE TABLE asistencias (
  asistencia_id INT AUTO_INCREMENT PRIMARY KEY,
  estudiante_id INT,
  curso_id INT,
  fecha_clase DATE,
  estado_asistencia ENUM('presente','ausente','tardanza'),
  novedades TEXT,
  FOREIGN KEY (estudiante_id) REFERENCES estudiantes(estudiante_id),
  FOREIGN KEY (curso_id) REFERENCES cursos(curso_id)
);
