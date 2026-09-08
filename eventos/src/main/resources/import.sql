INSERT INTO categoria (id, nome, descricao) VALUES (1, 'Tecnologia', 'Eventos sobre tecnologia e inovação');
INSERT INTO categoria (id, nome, descricao) VALUES (2, 'Negócios', 'Eventos voltados para empreendedorismo e negócios');
INSERT INTO categoria (id, nome, descricao) VALUES (3, 'Saúde', 'Eventos sobre saúde e bem-estar');
INSERT INTO categoria (id, nome, descricao) VALUES (4, 'Educação', 'Eventos educacionais e acadêmicos');
INSERT INTO categoria (id, nome, descricao) VALUES (5, 'Cultura', 'Eventos culturais e artísticos');

INSERT INTO locais (id, nome, endereco, capacidade) VALUES (1, 'Centro de Convenções Anhembi', 'Av. Olavo Fontoura, 1209 - São Paulo/SP', 500);
INSERT INTO locais (id, nome, endereco, capacidade) VALUES (2, 'Auditório Unifio', 'Rua Duque de Caxias, 1815 - Ourinhos/SP', 200);
INSERT INTO locais (id, nome, endereco, capacidade) VALUES (3, 'Expo Center Norte', 'Rua José Bernardo Pinto, 333 - São Paulo/SP', 800);
INSERT INTO locais (id, nome, endereco, capacidade) VALUES (4, 'Teatro Municipal', 'Praça Ramos de Azevedo, s/n - São Paulo/SP', 300);
INSERT INTO locais (id, nome, endereco, capacidade) VALUES (5, 'Hotel Golden Park', 'Av. Brasil, 500 - Ourinhos/SP', 150);

INSERT INTO palestrante (id, nome, mini_bio, email) VALUES (1, 'Ana Souza', 'Especialista em Inteligência Artificial com 10 anos de experiência', 'ana.souza@email.com');
INSERT INTO palestrante (id, nome, mini_bio, email) VALUES (2, 'Carlos Lima', 'Consultor de negócios e palestrante internacional', 'carlos.lima@email.com');
INSERT INTO palestrante (id, nome, mini_bio, email) VALUES (3, 'Fernanda Alves', 'Médica e pesquisadora na área de saúde pública', 'fernanda.alves@email.com');
INSERT INTO palestrante (id, nome, mini_bio, email) VALUES (4, 'Ricardo Torres', 'Professor universitário e escritor', 'ricardo.torres@email.com');
INSERT INTO palestrante (id, nome, mini_bio, email) VALUES (5, 'Juliana Costa', 'Artista plástica e curadora de exposições', 'juliana.costa@email.com');

INSERT INTO participante (id, nome, email, telefone) VALUES (1, 'Pedro Henrique', 'pedro.henrique@email.com', '(14) 99999-0001');
INSERT INTO participante (id, nome, email, telefone) VALUES (2, 'Mariana Silva', 'mariana.silva@email.com', '(14) 99999-0002');
INSERT INTO participante (id, nome, email, telefone) VALUES (3, 'Lucas Oliveira', 'lucas.oliveira@email.com', '(14) 99999-0003');
INSERT INTO participante (id, nome, email, telefone) VALUES (4, 'Beatriz Santos', 'beatriz.santos@email.com', '(14) 99999-0004');
INSERT INTO participante (id, nome, email, telefone) VALUES (5, 'Gabriel Rocha', 'gabriel.rocha@email.com', '(14) 99999-0005');

INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES (1, 'Semana de Tecnologia 2026', 'Palestras e workshops sobre IA e desenvolvimento de software', '2026-10-05 09:00:00', '2026-10-07 18:00:00', 400, 'CONFIRMADO', 1, 1, 1);
INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES (2, 'Fórum de Empreendedorismo', 'Encontro de líderes e empreendedores da região', '2026-09-20 08:30:00', '2026-09-20 17:30:00', 200, 'CONFIRMADO', 2, 2, 2);
INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES (3, 'Congresso de Saúde Pública', 'Discussões sobre políticas e avanços na saúde pública', '2026-11-10 08:00:00', '2026-11-12 18:00:00', 600, 'PLANEJADO', 3, 3, 3);
INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES (4, 'Encontro de Educadores', 'Capacitação e troca de experiências entre professores', '2026-08-15 09:00:00', '2026-08-15 16:00:00', 250, 'CONFIRMADO', 4, 4, 4);
INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES (5, 'Mostra de Arte e Cultura', 'Exposição e oficinas de arte contemporânea', '2026-12-01 10:00:00', '2026-12-03 20:00:00', 150, 'PLANEJADO', 5, 5, 5);

INSERT INTO inscricao (id, data_inscricao, status, evento_id, participante_id) VALUES (1, '2026-09-01 10:15:00', 'CONFIRMADA', 1, 1);
INSERT INTO inscricao (id, data_inscricao, status, evento_id, participante_id) VALUES (2, '2026-09-02 11:20:00', 'CONFIRMADA', 1, 2);
INSERT INTO inscricao (id, data_inscricao, status, evento_id, participante_id) VALUES (3, '2026-08-28 14:00:00', 'CONFIRMADA', 2, 3);
INSERT INTO inscricao (id, data_inscricao, status, evento_id, participante_id) VALUES (4, '2026-10-01 09:30:00', 'PENDENTE', 3, 4);
INSERT INTO inscricao (id, data_inscricao, status, evento_id, participante_id) VALUES (5, '2026-07-20 16:45:00', 'CONFIRMADA', 4, 5);