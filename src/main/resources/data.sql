INSERT INTO roles (id_role, name) VALUES (default, 'ADMIN');
INSERT INTO roles (id_role, name) VALUES (default, 'USER');
INSERT INTO users (id_user, username, password) VALUES (default, 'admin', '$2a$12$KLPJeTThcyyc643IEXRq/.lvuENVgFachHQysUL.QaiyX.lqrMb4W');
INSERT INTO roles_users (user_id, role_id) VALUES (1, 1);