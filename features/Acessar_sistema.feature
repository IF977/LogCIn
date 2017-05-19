Feature: Acessar Sistema
  Como um usuário do sistema,
  Para que eu possa acessar o sistema com segurança,
  Eu quero uma tela de permissão com senha.
  
  Scenario: Login Page
    Given I am on the home page
    When I press login button
    Then I should be on the Login Page
  