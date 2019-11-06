 #language: pt

@primeiro-cenario
Funcionalidade: Perguntas
  Como um usuário interessado em abrir uma conta corrente no Banco da Neon
  Thor deseja saber como ele faz para abrir uma conta
  Para que ele possa se tornar um correntista do Banco da Neon

Contexto:
    Dado que ele acessou a opção de perguntas do site do Banco da Neon

Cenário: Validar o texto de resposta da pergunta "Como faço para abrir uma conta?"
    Quando ele abrir a opção Como faço para abrir uma conta?
    Então deve exibir o texto explicativo

