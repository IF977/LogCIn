Feature: Cadastrar Pedido
  Como um usu�rio do sistema,
  Para que eu possa cadastrar meus produtos,
  Eu quero um recurso que permita cadastrar produtos ao estoque.
  
  Scenario: Register order
    Given I am on logged page
    When I register resource
    Then I should see Pedido was successfully created
  