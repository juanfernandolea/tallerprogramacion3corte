CREATE TABLE estudiantes (
  estudiante_id INT AUTO_INCREMENT PRIMARY KEY,
  identificacion VARCHAR(20) UNIQUE,
  nombre VARCHAR(255) NOT NULL,
  correo_institucional VARCHAR(255) UNIQUE,
  correo_personal VARCHAR(255),
  telefono VARCHAR(20),
  es_vocero TINYINT(1) DEFAULT 0,
  comentarios TEXT,
  tipo_documento VARCHAR(20),
  genero VARCHAR(20)
);
```
