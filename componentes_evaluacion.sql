CREATE TABLE componentes_evaluacion (
  componente_evaluacion_id INT AUTO_INCREMENT PRIMARY KEY,
  corte_evaluacion_id INT,
  nombre_componente VARCHAR(255),
  porcentaje DECIMAL(5,2),
  FOREIGN KEY (corte_evaluacion_id) REFERENCES cortes_evaluacion(corte_evaluacion_id)
);
