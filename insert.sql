INSERT INTO Usuario(cpf_usuario,saldo_usuario,login_usuario,genero_usuario,senha_usuario,celular_usuario,nome_usuario,orientacao_sexual,nivel_de_acesso,id_endereco_usuario) values
('880.208.195-68',71.44,'matheusruanbarros','M','RWjWnpNult','(48) 98337-8847','Matheus Ruan Barros','Heterosexual',1,'PB,Rua Hilta Martins de Lima,58069-297,Gramame,João Pessoa,516'),
('396.931.337-65',39.35,'emanuellygabrielasouza','F','99Dn4XyNth','(67) 98926-7661','Emanuelly Gabriela Souza','Bisexual',1,'SE,Rua Evandro Ribeiro,49069-066,Porto DAntas,Aracaju,405'),
('191.491.029-07',80.54,'luizbenjamingomes','M','old1FZ9Kn6','(67) 99583-2055','Luiz Benjamin Gomes','Bisexual',1,'MA,Beco Onze,65637-566,Bela Vista,Timon,737'),
('402.342.207-08',72.50,'raulfilipegomes_','M','JrEZAJHBHZ','(83) 99179-5936','Raul Filipe Gomes','Homosexual',1,'RJ,Rua Oito,25924-370,Parque Recreio Dom Pedro II (Guia de Pacobaíba),Magé,423'),
('693.970.464-70',93.19,'luisheitorgomes','M','WYPqXDuwrN','(85) 98460-2172','Luís Heitor Gomes','Homosexual',1,'RO,Rua Portuguesa,76812-612,Três Marias,Porto Velho,877'),
('114.023.514-10',6.67,'carolinealiciaelianecavalcanti','F','1PEQQQl0dB','(65) 98395-2419','Caroline Alícia Eliane Cavalcanti','Bisexual',1,'AM,Beco Doutora Telma,69084-151,Zumbi dos Palmares,Manaus,591'),
('397.496.435-50',20.96,'ccarloseduardo','M','DQa0wYdNuE','(71) 99125-6194','Carlos Eduardo Heitor Ricardo das Neves','Bisexual',1,'PI,Rua Oito,64030-474,Bela Vista,Teresina,125'),
('355.030.089-10',44.33,'ggeraldomarcosgomes','M','dfIEicHkSC','(61) 98331-8515','Geraldo Marcos Gomes','Homosexual',1,'SC,Rua Osvaldo Cruz,88811-190,Cruzeiro do Sul,Criciúma,593'),
('006.943.213-97',82.38,'ccristianevitoria','F','ibgKX6hmD1','(46) 98137-1634','Cristiane Vitória Souza','Heterosexual',1,'PR,Avenida Brasil,85501-027,Centro,Pato Branco,664'),
('532.029.500-61',29.43,'mmarinaleticiarodrigues','F','Q1Re4kbbnd','(93) 98405-4229','Marina Letícia Rodrigues','Homosexual',1,'PA,Rua Quatro,68374-380,Sudam II,Altamira,826'),
('621.969.616-63',22.89,'daniloclaudioiandapaz','M','nLK0H1wx9Z','(95) 98848-2059','Danilo Cláudio Ian da Pazs','Bisexual',1,'RR,Rua Presidente Costa e Silva,69306-670,São Pedro,Boa Vista,598');

INSERT INTO Estabelecimento (cnpj,nome_estabelecimento,id_endereco_estabelecimento,tipo_estabelecimento,telefone_estabelecimento,email_estabelecimento,horario_estabelecimento) values
('32.444.564/0001-00','Blow Up','ES,Avenida Champagnat,29100-010,Centro,Vila Velha,620','Casas de festas e eventos','(27) 3229-3000','contato@blowup.com.br','22:30:00'),
('00.339.291/0001-47','Multiplace Mais','ES,Rua A, Lote 09,29208-190,Meaípe,Guarapari,0','Discotecas, danceterias, salões de dança e similares','(27) 3272-1565','sac@multiplacemais.com.br','19:00:00'),
('06.591.198/0001-01','Com Vento Bar e Choperia','ES,Avenida Nossa Sra. da Penha,29056-250,Santa Lucia,Vitória,750','Bares e estabelecimentos especializados em fornecer e servir bebidas','(27) 3084-6038','sac@cvbec.com.br','15:00:00'),
('06.283.140/0001-09','Move Music House','ES,Avenida Adalberto Simao Nader,29066-370,Mata da Praia,Vitória,387','Casas de festas e eventos','(27) 3314-5968','sac@move.com.br','23:00:00'),
('07.780.834/0001-06','Ilha Shows','ES,Alameda Ponta Formosa,29055-810,Praia do Canto,Vitória ,350','Casas de festas e eventos','(27) 3224-3726','contato@ilhashows.com.br','13:00:00'),
('22.595.467/0001-64','Nova Clube Vitória','ES,Rua Manoel Goncalves Carneiro,29055-740,Praia do Canto,Vitória ,65','Casas de festas e eventos','(27) 3022-6886','fernandarocha@novaclube.com.br','22:00:00'),
('39.802.699/0001-49','Matrix Music Hall','ES,Rua Waldemar Siepierski,29150-825,Rio Branco,Cariacica,2','Discotecas, danceterias, salões de dança e similares','(27) 3336-4776','contato@matrixshows.com.br','22:00:00');

INSERT INTO Limitacoes (id_limitacoes,Saldo_Reserva,Data_Reserva,cpf_limitacoes) values
(50,'2018-06-27','880.208.195-68'),
(8.17,'2018-08-14','693.970.464-70'),
(61.09,'2018-06-27','402.342.207-08'),
(20.44,'2018-12-31','880.208.195-68'),
(30,'2018-06-12','355.030.089-10');

INSERT INTO Promocoes(desconto_promocao,validade_promocao,tipo_promocao,descricao_promocao,cnpj_promocao,cpf_promocao) values
(10,'2018-06-28','Novo Usuario','10 reais de desconto para novos clientes','00.339.291/0001-47','880.208.195-68'),
(20,'2019-12-31','Novo Usuario','20 reais de desconto para novos clientes','06.591.198/0001-01','355.030.089-10'),
(15,'2019-12-31','Recuperando Usuario','15 reais de desconto na sua proxima compra','06.591.198/0001-01','191.491.029-07');

INSERT INTO Produtos (id_produto,Descricao_produto,Preco_produto,nome_produto,tipo_produto,cnpj_produto) values 
('cachaça,açúcar,limão,gelo',5.50,'Batida de Caipirinha','Alcool','06.591.198/0001-01'),
('gim,licor de cacau,creme de leite,sorvete de creme,Noz-moscada',7.99,'Meia de Seda','Alcool','06.591.198/0001-01'),
('jabuticabas,manjericão,açúcar,vodca,gelo',12.00,'Caipilé de Jabuticaba e Manjericão','Alcool','06.283.140/0001-09'),
('Refrigerante sabor cola',5.00,'Coca-Cola','Refrigerante','00.339.291/0001-47'),
('Agua Mineral sem gás',2.00,'Agua Mineral','Agua','00.339.291/0001-47');

insert into Restricoes (data_inicio,data_fim,motivo_restricao,cnpj_restricao,cpf_restricao) values
('2018-06-08','2018-08-12','Brigar dentro do estabelecimento','06.283.140/0001-09','397.496.435-50'),
('2018-06-08','2020-08-12','Entrar com arma branca no estabelecimento','32.444.564/0001-00','880.208.195-68');

insert into Eventos (descricao_evento,data_evento,preco_evento,hora_evento,cnpj_restricao) values
('DENNIS INTENSE','2018-06-01',40,'22:00:00','00.339.291/0001-47'),
('HARMONIA DAS ANTIGAS COM XANDY','2018-06-02',25,'22:00:00','00.339.291/0001-47'),
('WARM UP HELL & HEAVEN','2018-09-08',30,'23:59:00','06.283.140/0001-09'),
('CARNA SUMMER','2019-01-31',20,'23:00:00','06.283.140/0001-09');

insert into Alertas (descricao_alerta,nome_alerta,regras_alerta,cpf_alerta) values 
('Você foi suspenso por 2 meses da Move Music House','Suspensão','Briga','397.496.435-50'),
('Você foi suspenso por 2 anos da Blow Up','Suspensão','Porte de Arma','880.208.195-68'),
('Você ganhou um cupom de 10 reais no estabelecimento Multiplace Mais','Desconto','Novo Cliente','880.208.195-68'),
('Você ganhou um cupom de 20 reais no estabelecimento Com Vento Bar e Choperia','Desconto','Novo Cliente','355.030.089-10'),
('Você ganhou um cupom de 15 reais no estabelecimento Com Vento Bar e Choperia','Desconto','Novo Cliente','191.491.029-07');


insert into Eventos (,descricao_evento,data_evento,preco_evento,hora_evento,cnpj_eventos) values 
('De Booa na Copa','2018-06-17',30,'13:00:00','07.780.834/0001-06'),
('12º Arraiá da FDV','2018-06-30',30,'22:00:00','07.780.834/0001-06'),
('Arraiá UP Ensino Fundamental','2018-07-07',15,'13:30:00','07.780.834/0001-06'),
('Arraiá UP Ensino Médio e Pré Vestibular','2018-07-07',20,'19:30:00','07.780.834/0001-06'),
('Pacha Ibiza On Tour Vitória','2018-07-14',40,'22:00:00','07.780.834/0001-06'),
('Baile do Jean Du PCB in Férias','2018-07-20',40,'22:00:00','07.780.834/0001-06'),
('O Baile do Nêgo Véio em Vitória/ES','2018-08-04',60,'18:00:00','07.780.834/0001-06'),
('Baile da Ilha','2018-08-17',60,'22:00:00','07.780.834/0001-06'),
('Vitória Music Festival - VMF 2018','2018-09-06',75,'22:00:00','07.780.834/0001-06'),
('Gravação do Dvd do Axé 90 Graus e Convidados','2018-09-16',80,'22:00:00','07.780.834/0001-06');

INSERT INTO transacao(nome_transacao, numero_cartao, data_validade, codigo_seguraca, valor_transacao,cnpj_transacao,cpf_transacao)VALUES 
('Emanuelly Gabriela Souza','4345271209119943','2019-03-01',578,250.00,'32.444.564/0001-00','396.931.337-65'),
('Danilo Cláudio Ian da Pazs','5584793856960961','2024-01-14',416,84.35,'32.444.564/0001-00','621.969.616-63'),
('Danilo Cláudio Ian da Pazs','5584793856960961','2024-01-14',416,52.15,'32.444.564/0001-00','621.969.616-63'),
('Caroline Alícia Eliane Cavalcanti','376150940887226','2019-08-29',9966,98.33,'32.444.564/0001-00','114.023.514-10'),
('Luis Heitor Gomes','6562743026485856','2019-06-15',5352,146.17,'06.591.198/0001-01','693.970.464-70');
