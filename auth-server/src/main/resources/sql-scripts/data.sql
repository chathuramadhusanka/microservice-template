INSERT INTO app_role (id, role_name, description) VALUES (1, 'STANDARD_USER', 'Standard User - Has no admin rights');
-- INSERT INTO app_role (id, role_name, description) VALUES (2, 'ADMIN_USER', 'Admin User - Has permission to perform admin tasks');

-- USER
-- non-encrypted password: jwtpass
INSERT INTO app_user (id, first_name, last_name, password, username) VALUES (1, 'Arun', 'Silva', '$2a$10$LOqePml/koRGsk2YAIOFI.1YNKZg7EsQ5BAIuYP1nWOyYRl21dlne', 'arun.silva');//123456
INSERT INTO app_user (id, first_name, last_name, password, username) VALUES (2, 'Nalini', 'Weerathunga', '$2a$12$wrpNhskuk4VQ3wiIj9WbwOmPZWvXOYs1Xx.zNUMId9atwOwpx6X7W', 'naliniweera');//nalin@123
-- INSERT INTO app_user (id, first_name, last_name, password, username) VALUES (2, 'Admin', 'Admin', '821f498d827d4edad2ed0960408a98edceb661d9f34287ceda2962417881231a', 'admin.admin');

INSERT INTO user_role(user_id, role_id) VALUES(1,1);
-- INSERT INTO user_role(user_id, role_id) VALUES(2,1);
-- INSERT INTO user_role(user_id, role_id) VALUES(2,2);

