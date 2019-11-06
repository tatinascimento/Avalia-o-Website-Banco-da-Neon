# language: pt 

@terceiro-cenario
Funcionalidade: Efetuar Login 
  Como um usuário novo do site do Banco da Neon
  André quer acessar o a página de login com um usuário não cadastrado
  Para que ele possa tentar a opção de acessar contar

Contexto:
    Dado que ele esteja na página de login 

Cenário: Validar login inválido
    E que ele preencheu o e-mail
    Quando ele clica no botão entrar
    Então deve exibir mensagem de login invalido



