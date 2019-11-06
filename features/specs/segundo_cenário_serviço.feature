#language: pt

@segundo-cenario
Funcionalidade: Serviço de Ativação de Cartão
  Como PO do Banco da Neon
  Pedro deseja acessar a opção de Ativação de cartão
  Para que ele possa saber se o serviço está funcionando

Contexto:
    Dado que ele acessou a opção de atualizações de status do site do Banco da Neon

Cenário: Validar o funcionamento da opção de Ativação de cartão
    Quando ele passar o mouse over na opção de Ativação de cartão
    Então deve exibir o texto informativo