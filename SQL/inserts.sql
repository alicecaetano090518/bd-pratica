INSET INTO usuario (nome, curso) VALUES
('Alice Rodrigues', 'Ciência da Computação'),
('Arthur Lima', 'Sistemas de Informação');

INSERT INTO livro (titulo, autor, ano_publicacao) VALUES
('Banco de Dados', 'Thabata', 2011),
('Sistemas de Banco de Dados', 'Francisco', 2019);

INSERT INTO emprestimo (id_usuario, id_livro, data_emprestimo, data_devolucao) VALUES
(1, 1, '2026-02-01', '2026-02-10'),
(2, 2, '2026-02-05', NULL);