#language: pt

Funcionalidade: Inputs

    @radiobutton
    Cenario: Radio Button

        Dado que acesso a tela de botoes de Radio
        Quando eu escolho a opcao Ruby
        Entao esta opcao deve ser marcada

    @checkbox
    Cenario: Checkbox

        Dado que acesso a tela de Checkbox
        Quando eu marco a opcao Ruby
        Entao esta opcao deve estar marcada

    @checkboxtech
    Cenario: Todas as techs que usam Appium

        Dado que acesso a tela de Checkbox
        Quando eu marco as seguintes techs:
            |tech|
            |Ruby|
            |Java|
            |Python|
            |Javascript|
            |C#|
            |Robot Framework|
        Entao todas as opcoes devem estar marcadas
         