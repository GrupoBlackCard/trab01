create table Usuario(cpf_usuario varchar(15),
                     saldo_usuario money,
                     login_usuario varchar(15),
                     genero_usuario boolean,
                     senha_usuario varchar(15),
                     celular_usuario varchar(15),
                     nome_usuario text,
                     orientacao_sexual varchar(20),
                     nivel_de_acesso smallint,
                 	 endereco_usuario text);

create table Limitacoes (id_limitacoes varchar(10),
                         Saldo_Reserva money,
                         Data_Reserva date);

create table Promocoes (id_promocao varchar(10),
                        desconto_promocao money,
                        validade_promocao date,
                        tipo_promocao text,
                        descricao_promocao text);

create table Produtos (id_produto varchar(20),
                       Descricao_produto text,
                       Preco_produto money,
                       nome_produto text,
                       tipo_produto text);
                     
create table Estabelecimento (cnpj varchar(25),
                              nome_estabelecimento text,
                              endereco_estabelecimento text,
                              tipo_estabelecimento text,
                              telefone_estabelecimento varchar(15),
                              email_estabelecimento text,
                              horario_estabelecimento date);

create table Restricoes (id_restricao varchar(20),
                         tempo_duracao date,
                         data_inicio date,
                         motivo_restricao text);
                         
create table Eventos (id_evento varchar(20),
                      descricao_evento text,
                      data_evento date,
                      preco_evento money,
                      hora_evento Time);

create table Alertas (id_alerta varchar(20),
                      descricao_alerta text,
                      nome_alerta text,
                      regras_alerta text);