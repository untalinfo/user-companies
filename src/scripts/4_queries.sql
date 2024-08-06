
-- Consultar todas las compañías de un usuario específico
SELECT c.company_name
FROM companies c
JOIN user_companies uc ON c.id = uc.company_id
JOIN users u ON uc.user_id = u.id
WHERE u.user_name = 'john_doe';

-- Consultar el rol de un usuario específico
SELECT r.role_name
FROM roles r
JOIN users u ON r.id = u.role_id
WHERE u.user_name = 'john_doe';
