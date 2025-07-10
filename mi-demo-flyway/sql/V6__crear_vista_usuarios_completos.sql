CREATE VIEW vista_usuarios_detallados AS
SELECT u.id, u.nombre, u.email, u.created_at, r.nombre AS rol
FROM usuarios u
LEFT JOIN roles r ON u.rol_id = r.id;
