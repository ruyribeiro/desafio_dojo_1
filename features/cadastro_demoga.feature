#language: pt
#utf-8

Funcionalidade: Fazer uma cadastro de novo usuario no site demoga
    Eu como usuario do site demoga
    Quero entrar no site demoga
    Para cadastrar um usuario

    Cenario: cadastrar novo usuario
        Dado que esteja logado no site demoga
        Quando fizer o cadastro de um novo usuario
        Então validar que um novo usuario foi cadastrado