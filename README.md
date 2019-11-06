# Projeto-Website-Banco-Neon
Para rodar os testes utilize as seguintes tags:

cucumber --tags="@primeiro-cenario
cucumber --tags="@primeiro-cenario
cucumber --tags="@primeiro-cenario

Ou os cenários podem ser todos rodados apenas o comando cucumber

@Como foram feitos os cenários de testes:

- 1º Fiz as escritas dos cenários em BDD

- 2º Tenho um curso no site da Udemy e ele sempre me serve como um guia.
E quando necessário acesso ele para esclarecer minhas dúvidas.
O Curso é - Automação de Testes com Capybara, Cucumber e Ruby
Além da experiência do dia a dia no trabalho e nas horas vagas
Onde consigo ir fazendo alguns projetos 

- 3º Configurei os ambientes 
Instalei o ruby
Instalei o bundle / Gem
Instalei o VSCODE e os Plugins
Instalei o Cucumber / Gem
Instalei o Capybara e suas dependencias
Instalei selenium-webdriver
Instalei o site_prism

@OBS: No caso eu já configurado no meu PC os ambientes, mas preferi fazer tudo do zero,
do que reaproveitar a estrutura que já tinha pronta.

- 4º Criei a arquitetura do projeto
Pasta Specs - onde coloquei as minhas Features (Cenários)
Pasta Step definition - onde fiz meu código para serem executados
Pasta de Support - Onde fiz as configurações de tudo que eu precisava para desenvolver o projeto
Env - Onde criei o arquivo de configuração do Projeto e os Drivers
Gemfile - Onde instalei as GEM para usar no Projeto

- 5º Após criar toda essa Arquitetura do Projeto
- Acessei o terminal e executei o comando Cucumber para dar inicio a criação dos steps definition dos cenários
- Logo depois dei inicio comecei ao mapeamentos elementos com xpath, 
alguns foram mapeados pelos iDs, ou pelas class, tudo dependeu muito do cenário
- Para todos os cenários que precisavam acessar uma URL utilizei o comando 'vist'
- Para que fosse feito a busca de um determinado elemento mapeado utilizei a função 'find' 
- Para validar o resultado espeado dos cenários utilizei 'expect'

- 6° Por útimo inicie a criação dos pages utilizando pelo site prisma
 Porém não consegui concluir, mas todos os cenários estão sendo executados dentro do esperado

- 7º Fiz subi o projeto para o Github https://github.com/tatinascimento/Projeto-Website-Banco-Neon
