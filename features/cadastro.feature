Feature: Cadastro
    Como visitante (all)
    Gostaria de criar conta (com informações básicas) de acesso a aplicação
    Para poder acessar as funcionalidades da aplicação
    
    @javascript
    Scenario Outline: Criar uma nova conta
        Given Estou na pagina inicial
        When Eu clicar no botao cadastro
        And Eu preencher <nome> com login
        And Eu preencher <e-mail> com email
        And Eu preencher <senha> com senha
        And Eu preencher <repetir senha> com repetir senha
        And clicar no botao salvar
        Then cadastro completo
    
    Examples:
        |nome|e-mail|senha|repetir senha|
        |Johnny|johnny@gmail.com|asdf|asdf|
        |Samir|samir@hotmail.com|hjkl|hjkl|
        