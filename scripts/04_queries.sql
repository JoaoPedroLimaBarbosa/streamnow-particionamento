-- verificar partição de usuários
SELECT tableoid::regclass AS particao, * FROM usuarios;

-- total de usuarios cadastrados em 2023
SELECT COUNT(*) AS total_usuarios_2023
FROM usuarios
WHERE data_cadastro BETWEEN '2023-01-01' AND '2023-12-31';

-- total de reproduções por categoria
SELECT categoria, COUNT(*) AS total
FROM reproducoes
GROUP BY categoria;

-- total de horas assistidas em 2024
SELECT SUM(duracao_segundos) / 3600 AS horas_assistidas_2024
FROM reproducoes
WHERE data_reproducao BETWEEN '2024-01-01' AND '2024-12-31';

-- verificar partição de reproduções
SELECT tableoid::regclass AS particao, * FROM reproducoes;

