-- Listar todos os empréstimos com nome do usuário e título do livro
SELECT u.nome, l.titulo, e.data_emprestimo
FROM emprestimo e
JOIN usuario u ON e.id_usuario = u.id_usuario
JOIN livro l ON e.id_livro = l.id_livro;

-- Listar livros que ainda não foram devolvidos
SELECT u.nome, l.titulo
FROM emprestimo e
JOIN usuario u ON e.id_usuario = u.id_usuario
JOIN livro l ON e.id_livro = l.id_livro
WHERE e.data_devolucao IS NULL;