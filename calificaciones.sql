CREATE TABLE calificaciones (
  calificacion_id INT AUTO_INCREMENT PRIMARY KEY,
  estudiante_id INT,
  componente_evaluacion_id INT,
  nota DECIMAL(3,2),
  comentarios_calificacion TEXT,
  FOREIGN KEY (estudiante_id) REFERENCES estudiantes(estudiante_id),
  FOREIGN KEY (componente_evaluacion_id) REFERENCES componentes_evaluacion(componente_evaluacion_id)
);
