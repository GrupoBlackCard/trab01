create table Endereco(id_endereco serial PRIMARY KEY,
                      estado text,
                      rua text,
                      cep varchar(15),
                      bairro text,
                      municipio text,
                      numero smallint);
                      
create table Usuario(cpf_usuario varchar(15) primary key,
                     saldo_usuario money,
                     login_usuario varchar(45),
                     genero_usuario char(1),
                     senha_usuario varchar(15),
                     celular_usuario varchar(15),
                     nome_usuario text,
                     orientacao_sexual varchar(20),
                     nivel_de_acesso smallint,
                     id_endereco_usuario integer references Endereco(id_endereco));


create table Limitacoes (id_limitacoes varchar(10) primary key,
                         Saldo_Reserva money,
                         Data_Reserva date
			 cpf_limitacoes integer references Usuario(cpf_usuario));

create table Promocoes (id_promocao varchar(10) primary key,
                        desconto_promocao money,
                        validade_promocao date,
                        tipo_promocao text,
                        descricao_promocao text
                        cnpj_promocao integer references Estabelecimento(cnpj));

create table Produtos (id_produto varchar(20) primary key,
                       Descricao_produto text,
                       Preco_produto money,
                       nome_produto text,
                       tipo_produto text
                       cnpj_produto integer references Estabelecimento(cnpj));
                     
create table Estabelecimento (cnpj varchar(25) primary key,
                              nome_estabelecimento text,
                              id_endereco_estabelecimento integer references Endereco(id_endereco),
                              tipo_estabelecimento text,
                              telefone_estabelecimento varchar(15),
                              email_estabelecimento text,
                              horario_estabelecimento date);

create table Restricoes (id_restricao varchar(20) primary key,
                         tempo_duracao date,
                         data_inicio date,
                         motivo_restricao text
                         cnpj_restricao integer references Estabelecimento(cnpj),
                         cpf_restricao integer references Usuario(cpf_usuario));

create table Eventos (id_evento varchar(20) primary key,
                      descricao_evento text,
                      data_evento date,
                      preco_evento money,
                      hora_evento Time
                      cnpj_restricao integer references Estabelecimento(cnpj));

create table Alertas (id_alerta varchar(20) primary key,
                      descricao_alerta text,
                      nome_alerta text,
                      regras_alerta text
                      cpf_alerta integer references Usuario(cpf_usuario));
