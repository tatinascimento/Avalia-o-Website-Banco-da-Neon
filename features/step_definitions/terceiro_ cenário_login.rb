Dado("que ele esteja na página de login") do
   @login = LoginPage.new 
   @login.load
   sleep (5)
end

Dado("que ele preencheu o e-mail") do
   find('#login-form-email').send_keys('tatiane.nascimento@neon.com.br')
end

Quando("ele clica no botão entrar") do
   find('button[data-forms-submit="login-empresa"]').click
end

Então("deve exibir mensagem de login invalido") do
   expect(page).to have_text('Login inválido.')
   sleep(3.0)
end