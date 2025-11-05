-- inserts usuarios
INSERT INTO usuarios (nome, pais, data_cadastro, plano) VALUES
('Maria Silva', 'Brasil', '2023-03-10', 'Free'),
('João Costa', 'EUA', '2023-07-15', 'Premium'),
('Ana Souza', 'Brasil', '2024-02-22', 'Family'),
('Carlos Lima', 'Canadá', '2024-11-05', 'Free');

-- inserts reproducoes
INSERT INTO reproducoes (id_usuario, data_reproducao, duracao_segundos, categoria) VALUES
(1, '2023-05-10', 3600, 'Filme'),
(2, '2023-12-15', 1800, 'Série'),
(3, '2024-04-10', 2400, 'Documentário'),
(4, '2024-09-21', 1200, 'Infantil');


