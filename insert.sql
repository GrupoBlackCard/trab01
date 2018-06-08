INSERT INTO Endereco(estado, rua, cep, bairro, municipio, numero) VALUES 
('PB','Rua Hilta Martins de Lima','58069-297','Gramame','João Pessoa',516),
('SE','Rua Evandro Ribeiro','49069-066','Porto DAntas','Aracaju',405),
('MA','Beco Onze','65637-566','Bela Vista','Timon',737),
('RJ','Rua Oito','25924-370','Parque Recreio Dom Pedro II (Guia de Pacobaíba)','Magé',423),
('RO','Rua Portuguesa','76812-612','Três Marias','Porto Velho',877),
('AM','Beco Doutora Telma','69084-151','Zumbi dos Palmares','Manaus',591),
('PI','Rua Oito','64030-474','Bela Vista','Teresina',125),
('SC','Rua Osvaldo Cruz','88811-190','Cruzeiro do Sul','Criciúma',593)
('ES','Avenida Champagnat','29100-010','Centro','Vila Velha',620)
('ES','Rua A, Lote 09','29208-190','Meaípe','Guarapari',0),
('ES','Avenida Nossa Sra. da Penha','29056-250','Santa Lucia','Vitória',750),
('ES','Avenida Adalberto Simao Nader','29066-370','Mata da Praia','Vitória',387);

INSERT INTO Usuario(cpf_usuario,saldo_usuario,login_usuario,genero_usuario,senha_usuario,celular_usuario,nome_usuario,orientacao_sexual,nivel_de_acesso,id_endereco_usuario) values
('880.208.195-68',71.44,'matheusruanbarros','M','RWjWnpNult','(48) 98337-8847','Matheus Ruan Barros','Heterosexual',1,1),
('396.931.337-65',39.35,'emanuellygabrielasouza','F','99Dn4XyNth','(67) 98926-7661','Emanuelly Gabriela Souza','Bisexual',1,2),
('191.491.029-07',80.54,'luizbenjamingomes','M','old1FZ9Kn6','(67) 99583-2055','Luiz Benjamin Gomes','Bisexual',1,3),
('402.342.207-08',72.50,'raulfilipegomes_','M','JrEZAJHBHZ','(83) 99179-5936','Raul Filipe Gomes','Homosexual',1,4),
('693.970.464-70',93.19,'luisheitorgomes','M','WYPqXDuwrN','(85) 98460-2172','Luís Heitor Gomes','Homosexual',1,5),
('114.023.514-10',6.67,'carolinealiciaelianecavalcanti','F','1PEQQQl0dB','(65) 98395-2419','Caroline Alícia Eliane Cavalcanti','Bisexual',1,6),
('397.496.435-50',20.96,'ccarloseduardo','M','DQa0wYdNuE','(71) 99125-6194','Carlos Eduardo Heitor Ricardo das Neves','Bisexual',1,7),
('355.030.089-10',44.33,'ggeraldomarcosgomes','M','dfIEicHkSC','(61) 98331-8515','Geraldo Marcos Gomes','Homosexual',1,8);

INSERT INTO Estabelecimento (cnpj,nome_estabelecimento,id_endereco_estabelecimento,tipo_estabelecimento,telefone_estabelecimento,email_estabelecimento,horario_estabelecimento) values
('32.444.564/0001-00','Blow Up',9,'Casas de festas e eventos','(27) 3229-3000','contato@blowup.com.br',22:30:00),
('00.339.291/0001-47','Multiplace Mais',10,'Discotecas, danceterias, salões de dança e similares','(27) 3272-1565','sac@multiplacemais.com.br',19:00:00),
('06.591.198/0001-01','Com Vento Bar e Choperia',11,'Bares e estabelecimentos especializados em fornecer e servir bebidas','(27) 3084-6038','sac@cvbec.com.br',15:00:00),
('06.283.140/0001-09','Move Music House',12,'Casas de festas e eventos','(27) 3314-5968','sac@move.com.br',23:00:00);

INSERT INTO Limitacoes (id_limitacoes,Saldo_Reserva,Data_Reserva,cpf_limitacoes) values
(181,50,2018-06-27,'880.208.195-68'),
(182,8.17,2018-08-14,'693.970.464-70'),
(183,61.09,2018-06-27,'402.342.207-08'),
(184,20.44,2018-12-31,'880.208.195-68'),
(185,30,2018-06-12,'355.030.089-10');

INSERT INTO (id_promocao,desconto_promocao,validade_promocao,tipo_promocao,descricao_promocao,cnpj_promocao,cpf_promocao) values
(1,10,2018-06-28,'Novo Usuario','10 reais de desconto para novos clientes','00.339.291/0001-47','880.208.195-68'),
(2,20,2019-12-31,'Novo Usuario','20 reais de desconto para novos clientes','06.591.198/0001-01','355.030.089-10'),
(3,15,2019-12-31,'Recuperando Usuario','15 reais de desconto na sua proxima compra','06.591.198/0001-01','191.491.029-07');
