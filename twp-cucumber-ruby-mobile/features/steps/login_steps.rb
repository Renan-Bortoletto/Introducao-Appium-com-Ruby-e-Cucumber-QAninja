Dado('que acesso a tela de Login') do
    @nav.tap_hamburger
    @nav.tap_by_text("FORMS")
    @nav.tap_by_text("LOGIN")
end
  
Quando('submeto minhas credenciais:') do |table|
    user = table.rows_hash
    @login.sign_in(user[:email], user[:senha])
end
  
Entao('devo ver a notificação: {string}') do |notice|
    #log(get_source)  #pega o XML inteiro da tela
    expect(@toaster.toast.text).to eql notice 
end
  