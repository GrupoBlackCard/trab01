# TRABALHO 01:  BlackCard
Trabalho desenvolvido durante a disciplina de BD1

# Sumário

### 1. COMPONENTES<br>
Integrantes do grupo<br>
Matheus Pinto Vieira: matheuspintovieira@hotmail.com<br>
André Feliphe Serrano Gouvêa: andregouveaif@gmail.com<br>
Herbert: herbert-wander@hotmail.com<br>
Pedro Cruz: pedrocruzns@gmail.com<br>
Jack Johnson: jackjohnson.junior@gmail.com<br>

### 2.INTRODUÇÃO E MOTIVAÇAO<br>

Problemas como andar com dinheiro no bolso para ir a um show, sair com pouco dinheiro para um bar são situações que podem atrapalhar a diversão de qualquer pessoa e acabar encurtando o tempo que aquela pessoa gastaria em um estabelecimento e/ou show assim como óbviamente diminuir a quantidade de serviços e produtos consumidos.<br>
Olhando para o lado da organização é possível que um local esteja perdendo oportunidades de fidelizar seus clientes e de aumentar o seu número de clientes, pois ela não consegue oferecer um serviço customizado e diferenciado para cada cliente o que é a atual tendência do mercado.<br>
Buscando solucionar estes problemas, apresentamos a ideia do cartão BlackCard, que traz a ideia de uma carteira digital que oferece tanto segurança e maior controle para o cliente como favorece a coleta de informações e a geração de relatórios para as organizações aumentando assim sua acertividade na tomada de decisões, como barrar acesso de clientes problemáticos ou ter a oportunidade de fidelizar clientes através de marketing individualizado.<br>
O cartão BlackCard é uma solução que engloba um cartão com chip físico, um aplicativo de celular e um sistema web acessível pelo empresário. Cada um destes componentes possui funcionalidades diferentes e estão interligados entre sí através de uma base de dados única.<br>
 

### 3.MINI-MUNDO Novo<br>

O sistema de cartão BlackCard funciona através da junção de 3 fatores:<br>
O cartão físico: um cartão físico com chip, número serial de indentificação, um QR code único e senha. Cada cartão está associado a apenas um cliente e pode ser lido por qualquer máquina de cartão ou ter o QRCode lido por pelo app do BlackCard por um funcionário utilizando o app com um usuário com nível de autorização concedido.<br>
App BlackCard Mobile: este aplicativo é a base principal do sistema e para ter acesso as suas funcionalidades o usuário deve cadastrar cpf, email, número de celular, email e senha obrigatóriamente, depois de obter acesso ao app o usuário conseguirá ativar sua funcionalidades para buscar shows e/ou estabelecimentos que atendam as suas preferências de música, quantidade de público, tipo de comida e/ou interesse romântico, verficar promoções especiais para ele, promoções gerais, restrições aplicadas a ele, inserir crédito, reservar créditos, ver histórico de gasto, ver saldo e outros.<br>
O mesmo app apresenta as funções adicionais de verificar QRCode de usuário e acessar relatórios organizacionais quando a conta do usuário acessando o app possuir o nível de acesso exigido para ter acesso a essas funções.<br>
Web app Black Card: o sistema web é de acesso exclusivo para funcionários e membros gestores das organizações e exige o cadastro de cpf, email, número de celular, email e senha obrigatóriamente assim como o app mobile, porém as funções oferecidas pelo web app são de cunho gerencial.<br>
As funções da versão web são:<br>
Relatórios: Diversos relatórios que demonstram frequência de clientes, tempo gasto por cliente no local, dinheiro gasto no local e outros tipos de relatórios.<br>
Controle de restrições: Ver histórico de clientes restritos e de incidentes, aplicar restrições, remover restrições e outras funçções relacionadas.<br>
Controle de promoções: gerenciar promoções globais, promoções para grupos de clientes que atendem determinados requisitos, promoções customizadas e individuais para certos clientes.<br>
Através da união desses 3 fatores e de suas funções o sistema BlackCard visa resolver os problemas apontados pelas motivações descritas anteriomente.<br>
 

### 4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
O Mockup abaixo representa apenas o app mobile do BlackCard e se encontra em estágio inicial de desenvolvimento<br>

Versão Alfa 0.2 = https://balsamiq.cloud/sngm3cp/pp7f8vw/rE0E6

![Alt text](https://github.com/GrupoBlackCard/trab01/blob/master/BDI_Mockup.png?raw=true "Title")

#### 4.1 TABELA DE DADOS DO SISTEMA:
    a) Esta tabela deve conter todos os atributos do sistema e um mínimo de 10 linhas.
    b) Esta tabela tem a intenção de simular um relatório com todos os dados que serão armazenados 
    e deve ser criada antes do modelo conceitual
    c) Após criada esta tabela não deve ser modificada, pois será comparada com a tabela final na conclusão do trabalho
    ####Tabela feita pelo Jack e Pedro
    
    
#### 4.2 QUAIS PERGUNTAS PODEM SER RESPONDIDAS COM O SISTEMA PROPOSTO?
    O sistema BlackCard se propõe fornecer informações diversas sobre os clientes e seus comportamentos de consumo, utililização de serviços e preferências pessoais sobre alguns quesitos como música e comida, outro ponto que o sistema se propõe é o de ajudar o cliente a controlar e facilitar o uso de seu dinheiro quando ele sair para se divertir e utilizar-se do nosso sistema.<br>
    A seguir apresentamos uma lista com alguns dos mais importantes relatórios do sistema e que vão ajudar em demonstrar o potencial do sistema.<br>
    Relatório 01 - Frequência média do cliente por local: um relatório individual por organização que demonstra com que frequência cada cliente frequenta o seu local, quais os dias especifícos ele mais frequenta e destaca quais clientes te diminuido sua frequência padrão nos ultimos 30 dias.<br>
    Relatório 02 - Tempo Gasto médio pelos clientes no local: um relatório individual por organização que demonstra qual o tempo médio gasto pelo cliente no seu estabelecimento, quais fatores aumentam ou diminuem o tempo médio gasto por cliente(exemplo: periodos com música x tem um tempo médio de permanência no local 20% acima da média).<br>
    Relatório 03 -  Impacto de promoções: um relatório individual por organização que demonstra qual o impacto obtido por cada tipo de promoção divulgada pela organização(exemplo: promoções de entrada aumentam em 15% a quantidade de público e promoções de bebidas aumentam a permanência no local  em 30%)<br>
    Relatório 04 - Mais procuradas: Relatório global que demonstra quais tipos de serviços ou produtos tem atraido mais clientes nos últimos 90 dias.<br>
    Relatório 05 - Oportunidades: Relatório que demonstra quais tipos de serviços e/ou produtos tem tido demanda por parte dos clientes porém não tem recebido atenção dos estabelecimentos(exemplo: um estilo musical com grande procura no app, mas que tenha pouca oferta).<br>
    Relatório 06 - Indice de fidelização: Um relatório individual por organização que demonstra qual a capacidade percentual da organização de fidelizar clientes que visitam pela primeira vez, indicando baseado no coportamento recente do cliente quais os possíveis pontos que tem evitado ou ajudado a fidelização de clientes(exemplo: o relatório indica que 70% do clientes que não se fidelizam te o hábito de comprar 5 bebidas por noite, poré apenas consumiram 2 quando visitaram o estabelecimento).<br>
    Relatório 07 - Histórico de incidentes: um relatório individual por organização que demonstra a lista de todos os tipos de restrições imposta nos ultimos 90 dias, assim como quais tipo de eventos ou outras características tem proporcionado mais casos de incidentes(exemplo: Shows para um determinado público tem gerado mais incidentes).<br>
    Relatório 08 - Histórico de Uso do Cliente: esse relatório é para o usuário comum e indica os locais que ele frequentou nos útlimos 30 dias e quais foram os seus respectivos gastos nestes locais.<br>
    Relatório 09 - Histórico de consumo de produtos: um relatório individual por organização que demonstra quais tipos de produtos possuem mais vendas em determinadas situações e quais produtos costumam ser comprados em pares ou como "kits", podendo indicar promoções ou propgandas de destaques para esses produtos.<br>
    Relatório 10 - Histórico de incidentes: um relatório individual por cliente que demonstra a lista de todos os tipos de restrições impostos a ele nos ultimos 90 dias.<br>
>## Marco de Entrega 01 em: (02/04/2018)<br>

### 5.MODELO CONCEITUAL<br>
    A) NOTACAO ENTIDADE RELACIONAMENTO 
        * Para nosso prótótipo limitaremos o modelo conceitual nas 6 principais entidades do escopo
        * O protótipo deve possui no mínimo duas relações N para N
        * o mínimo de entidades do modelo conceitual será igual a 5
        
![Alt text](https://github.com/GrupoBlackCard/trab01/raw/master/Mapa%20Blackcard(png).png "Modelo Conceitual")
    
    B) NOTACAO UML (Caso esteja fazendo a disciplina de analise)
    C) QUALIDADE 
        Garantir que a semântica dos atributos seja clara no esquema
        Criar o esquema de forma a garantir a redução de informação redundante, possibilidade de valores null, 
        e tuplas falsas
    
        
    
#### 5.1 Validação do Modelo Conceitual
    [Grupo01]: [Nomes dos que participaram na avaliação]
    [Grupo02]: [Nomes dos que participaram na avaliação]

#### 5.2 DECISÕES DE PROJETO
    [atributo]: [descrição da decisão]
    
    EXEMPLO:
    a) Campo endereço: em nosso projeto optamos por um campo multivalorado e composto, pois a empresa 
    pode possuir para cada departamento mais de uma localização... 
    b) justifique!

>## Marco de Entrega 02 em: (23/04/2018)<br>
#### 5.3 DESCRIÇÃO DOS DADOS 
    [objeto]: [descrição do objeto]
    
    EXEMPLO:
    CLIENTE: Tabela que armazena as informações relativas ao cliente<br>
    CPF: campo que armazena o número de Cadastro de Pessoa Física para cada cliente da empresa.<br>


### 6	MODELO LÓGICO<br>
        a) inclusão do modelo lógico do banco de dados
        b) verificação de correspondencia com o modelo conceitual 
        (não serão aceitos modelos que não estejam em conformidade)

### 7	MODELO FÍSICO<br>
        a) inclusão das instruções de criacão das estruturas DDL 
        (criação de tabelas, alterações, etc..)          
        
### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
#### 8.1 DETALHAMENTO DAS INFORMAÇÕES
        a) inclusão das instruções de inserção dos dados nas tabelas criadas pelo script de modelo físic
        b) formato .SQL

#### 8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS
        a) Junção dos scripts anteriores em um único script 
        (create para tabelas e estruturas de dados + dados a serem inseridos)
        b) Criar um novo banco de dados para testar a restauracao 
        (em caso de falha na restauração o grupo não pontuará neste quesito)
        c) formato .SQL
#### 8.3 INCLUSÃO DO SCRIPT PARA EXCLUSÃO DE TABELAS EXISTENTES, CRIAÇÃO DE TABELA NOVAS E INSERÇÃO DOS DADOS
        a) Junção dos scripts anteriores em um único script 
        (Drop table + Create de tabelas e estruturas de dados + dados a serem inseridos)
        b) Criar um novo banco de dados para testar a restauracao 
        (em caso de falha na restauração o grupo não pontuará neste quesito)
        c) formato .SQL
>## Marco de Entrega 03 em: (14/05/2018)<br>

### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
    OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>
#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 4)<br>
#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E TABELAS OU CAMPOS RENOMEADOS (Mínimo 11)
    a) Criar 5 consultas que envolvam os operadores lógicos AND, OR e Not
    b) Criar no mínimo 3 consultas com operadores aritméticos 
    c) Criar no mínimo 3 consultas com operação de renomear nomes de campos ou tabelas
#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE E DATAS (Mínimo 12) <br>
    a) Criar outras 5 consultas que envolvam like ou ilike
    b) Criar uma consulta para cada tipo de função data apresentada.

>## Marco de Entrega 04 em: (04/06/2017)<br>
    
#### 9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>
#### 9.6	CONSULTAS COM JUNÇÃO E ORDENAÇÃO (Mínimo 6)<br>
        a) Uma junção que envolva todas as tabelas possuindo no mínimo 3 registros no resultado
        b) Outras junções que o grupo considere como sendo as de principal importância para o trabalho
#### 9.7	CONSULTAS COM GROUP BY E FUNÇÕES DE AGRUPAMENTO (Mínimo 6)<br>
#### 9.8	CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4)<br>
#### 9.9	CONSULTAS COM SELF JOIN E VIEW (Mínimo 6)<br>
        a) Uma junção que envolva Self Join
        b) Outras junções com views que o grupo considere como sendo de relevante importância para o trabalho
#### 9.10	SUBCONSULTAS (Mínimo 3)<br>
### 10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES PARA APRESENTAÇAO FINAL (Mínimo 6 e Máximo 10)<br>

### 11 Backup completo do banco de dados postgres 
    a) deve ser realizado no formato "backup" 
        (Em Dump Options #1 Habilitar opções Don't Save Owner e Privilege)
    b) antes de postar o arquivo no git o mesmo deve ser testado/restaurado por outro grupo de alunos/dupla
    c) informar aqui o grupo de alunos/dupla que realizou o teste.

### 12	TUTORIAL COMPLETO DE PASSOS PARA RESTAURACAO DO BANCO E EXECUCAO DE PROCEDIMENTOS ENVOLVIDOS NO TRABALHO PARA OBTENÇÃO DOS RESULTADOS<br>
        a) Outros grupos deverão ser capazes de restaurar o banco 
        b) executar todas as consultas presentes no trabalho
        c) executar códigos que tenham sido construídos para o trabalho 
        d) realizar qualquer procedimento executado pelo grupo que desenvolveu o trabalho
        
### 13   DIFICULDADES ENCONTRADAS PELO GRUPO<br>
>## Marco de Entrega Final em: (25/06/2018)<br>
        
### 14  FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/
<comentario no git>
    
##### About Formatting
    https://help.github.com/articles/about-writing-and-formatting-on-github/
    
##### Basic Formatting in Git
    
    https://help.github.com/articles/basic-writing-and-formatting-syntax/#referencing-issues-and-pull-requests
    
    
##### Working with advanced formatting
    https://help.github.com/articles/working-with-advanced-formatting/
#### Mastering Markdown
    https://guides.github.com/features/mastering-markdown/



    

    
### OBSERVAÇÕES IMPORTANTES

#### Todos os arquivos que fazem parte do projeto (Imagens, pdfs, arquivos fonte, etc..), devem estar presentes no GIT. Os arquivos do projeto vigente não devem ser armazenados em quaisquer outras plataformas.
1. Caso existam arquivos com conteúdos sigilosos, comunicar o professor que definirá em conjunto com o grupo a melhor forma de armazenamento do arquivo.

#### Todos os grupos deverão fazer Fork deste repositório e dar permissões administrativas ao usuário deste GIT, para acompanhamento do trabalho.

#### Os usuários criados no GIT devem possuir o nome de identificação do aluno (não serão aceitos nomes como Eu123, meuprojeto, pro456, etc). Em caso de dúvida comunicar o professor.


Link para BrModelo:<br>
http://sis4.com/brModelo/brModelo/download.html
<br>


Link para curso de GIT<br>
![https://www.youtube.com/curso_git](https://www.youtube.com/playlist?list=PLo7sFyCeiGUdIyEmHdfbuD2eR4XPDqnN2?raw=true "Title")


