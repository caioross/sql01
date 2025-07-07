INSERT INTO tb_enderecos(pais, uf, cidade, bairro, rua, numero) VALUES
('Brasil','SP','Osasco','Centro','Rua das Camélias',100),
('Brasil','RJ','Niteroi','Ponta Alta','Rua das Rosas',200);

INSERT INTO tb_regional(nomeregional, enderecoregional, telefoneregional) VALUES
('Sudeste','Av Paulista 1439', '12341234'),
('Norte','Rua dos Cravos 123', '43214321');

INSERT INTO tb_cliente(idendereco, idregional, nome, email, cpf) VALUES
(1,1, 'Ana', 'ana@gmail.com', '1234678912'),
(2,2, 'Yan', 'yan@gmail.com', '1234678912');

INSERT INTO tb_vendedores(idendereco, idregional, nome, email, cpf) VALUES
(2,1, 'Caio', 'caio@gmail.com', '1234678912'),
(1,2, 'Maria', 'maria@gmail.com', '1234678912');

INSERT INTO tb_produtos(nome,linha, valorunitario) VALUES
('Montain Bike Specialized','MTB',3500.90),
('Caloi Ceci','Speed',2800.00),
('Barra Forte','MTB',4000.10);

INSERT INTO tb_pedidos (idcliente, idvendedor, datapedido, qtditens, valortotal) VALUES
(1,1,'2025-07-20',2,5000),
(2,2,'2025-07-21',1,5000),
(2,1,'2025-07-22',3,2000);

INSERT INTO tb_itens_pedidos(idpedido, idproduto, quantidade, precounitario, desconto) VALUES
(1,1,1, 3600.00, 0.00),
(1,2,1, 9000.00, 0.00),
(2,1,1, 2600.00, 0.00);