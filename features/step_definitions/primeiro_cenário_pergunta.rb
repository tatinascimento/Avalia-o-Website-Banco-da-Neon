Dado("que ele acessou a opção de perguntas do site do Banco da Neon") do
   @home = BancoNeonPerguntaPage.new 
   @home.load
   sleep (5)
end   

Quando("ele abrir a opção Como faço para abrir uma conta?") do
   find(:xpath, "//*[@id='content-wrapper']/app-pessoa-fisica/main/div[3]/app-questions/section/div/div[1]/ul/li[1]/h4").click
   sleep (3.0)
end  

Então("deve exibir o texto explicativo") do
   expect(page).to have_content('Você precisa de um celular Android ou iOS com câmera frontal, ser maior de 18 anos, com RG ou CNH atualizados e ter um CPF válido.
Baixe o app Neon na loja de aplicativos do seu celular e faça o cadastro direto no app.')
end