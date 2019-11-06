Dado("que ele acessou a opção de atualizações de status do site do Banco da Neon") do
   @status = BancoNeonStatusPage.new 
   @status.load
   sleep (5)
end

Quando("ele passar o mouse over na opção de Ativação de cartão") do
   find(:xpath,"(//*[@class='inline-card is-success'])[12]").hover
   sleep(3.0)
end

Então("deve exibir o texto informativo") do
   find(:xpath,"(//*[@class='inline-card is-success'])[12]").hover.click
   sleep(3.0)
end

