-- Insertar roles
INSERT INTO roles (role_name) VALUES ('Admin'), ('User'), ('Manager');

-- Insertar usuarios
INSERT INTO users (user_name, role_id) VALUES 
('john_doe', (SELECT id FROM roles WHERE role_name = 'Admin')), 
('jane_smith', (SELECT id FROM roles WHERE role_name = 'User')), 
('alice_jones', (SELECT id FROM roles WHERE role_name = 'Manager'));

-- Insertar compañías
INSERT INTO companies (company_name) VALUES 
('Company A'), 
('Company B'), 
('Company C');
