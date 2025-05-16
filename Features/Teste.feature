Feature: Gestão de usuarios

Background:
    Given url 'https://jsonplaceholder.typicode.com'
    And path "users"
    And header Content-Type = 'application/json'


Scenario: Cadastrar usuario com sucesso
    And request { name: "Exemplo 2"}
    When method products
    Then status 201
    And match response.name 
