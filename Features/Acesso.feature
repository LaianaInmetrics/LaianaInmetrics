Feature: Acesso ao site

Scenario: Realizar o acesso ao site Advantage
   Given url 'https://conduit-api.bondaracademy.com/api/tags'
   When method get
   Then status 200

   
   