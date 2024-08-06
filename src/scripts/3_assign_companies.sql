INSERT INTO user_companies (user_id, company_id) 
VALUES 
((SELECT id FROM users WHERE user_name = 'john_doe'), (SELECT id FROM companies WHERE company_name = 'Company A')), 
((SELECT id FROM users WHERE user_name = 'john_doe'), (SELECT id FROM companies WHERE company_name = 'Company B')), 
((SELECT id FROM users WHERE user_name = 'jane_smith'), (SELECT id FROM companies WHERE company_name = 'Company C'));
