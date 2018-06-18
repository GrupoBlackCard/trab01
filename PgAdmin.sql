create table Endereco(id_endereco integer not null PRIMARY KEY,
                      estado text,
                      rua text,
                      cep varchar(15),
                      bairro text,
                      municipio text,
                      numero smallint);
                      
create table Usuario(cpf_usuario varchar(15) not null primary key,
                     saldo_usuario money,
                     login_usuario varchar(45),
                     genero_usuario char(1),
                     senha_usuario varchar(15),
                     celular_usuario varchar(15),
                     nome_usuario text,
                     orientacao_sexual varchar(20),
                     nivel_de_acesso smallint,
                     id_endereco_usuario integer references Endereco(id_endereco));

create table Estabelecimento (cnpj varchar(25) not null primary key,
                              nome_estabelecimento text,
                              tipo_estabelecimento text,
                              telefone_estabelecimento varchar(15),
                              email_estabelecimento text,
                              horario_estabelecimento time,
							  id_endereco_estabelecimento integer references Endereco(id_endereco));

create table Limitacoes (id_limitacoes serial primary key,
                         Saldo_Reserva money,
                         Data_Reserva date,
			 cpf_limitacoes varchar(15) references Usuario(cpf_usuario));

create table Promocoes (id_promocao serial primary key,
                        desconto_promocao money,
                        validade_promocao date,
                        tipo_promocao text,
                        descricao_promocao text,
                        cnpj_promocao varchar(25) references Estabelecimento(cnpj),
                        cpf_promocao varchar(15) references Usuario(cpf_usuario));

create table Produtos (id_produto varchar(20) not null primary key,
                       Descricao_produto text,
                       Preco_produto money,
                       nome_produto text,
                       tipo_produto text,
                       cnpj_produto varchar(25) references Estabelecimento(cnpj));
                     

create table Restricoes (id_restricao serial primary key,
                         data_inicio date,
                         data_fim date,
                         motivo_restricao text,
                         cnpj_restricao varchar(25) references Estabelecimento(cnpj),
                         cpf_restricao varchar(15) references Usuario(cpf_usuario));

create table Eventos (id_evento serial primary key,
                      descricao_evento text,
                      data_evento date,
                      preco_evento money,
                      hora_evento time,
                      cnpj_evento varchar(25) references Estabelecimento(cnpj));

create table Alertas (id_alerta serial primary key,
                      descricao_alerta text,
                      nome_alerta text,
                      regras_alerta text,
                      cpf_alerta varchar(15) references Usuario(cpf_usuario));
		      
create table Transacao (id_transacao serial primary key,
			nome_transacao varchar(45),
			numero_cartao varchar(16),
			data_validade date,
			codigo_seguraca smallint,
			data_transacao timestamp default current_timestamp,
			valor_transacao money,
			cnpj_transacao varchar(25) references Estabelecimento(cnpj),
                        cpf_transacao varchar(15) references Usuario(cpf_usuario));
