Feature: Validar consulta de usuarios

Scenario: Consultar todos os usuarios
    Given url 'https://jsonplaceholder.typicode.com/users'
    And header Content-Type = 'application/json'
    When method get
    Then status 200
