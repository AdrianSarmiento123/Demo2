-- Insertar roles
INSERT INTO roles (nombre) VALUES 
('Admin'), ('Editor'), ('Viewer');

-- Insertar usuarios
INSERT INTO usuarios (nombre, email) VALUES 
('Juan Pérez', 'juan@example.com'),
('Laura Gómez', 'laura@example.com'),
('Carlos Ruiz', 'carlos@example.com');

-- Insertar permisos
INSERT INTO permisos (nombre) VALUES 
('CREAR_USUARIOS'), 
('BORRAR_USUARIOS'), 
('VER_REPORTES');

-- Asignar permisos a roles
INSERT INTO rol_permiso (rol_id, permiso_id) VALUES
(1, 1), (1, 2), (1, 3),   -- Admin
(2, 1), (2, 3),           -- Editor
(3, 3);                   -- Viewer
