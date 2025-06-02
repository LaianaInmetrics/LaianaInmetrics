Feature: Acesso ao site

Scenario: Realizar o acesso ao site Advantage
   Given url 'https://advantageonlineshopping.com/#/'
   When method get
   Then status 200

Scenario: Buscar produto
   Given url 'https://advantageonlineshopping.com/#/'
   And param q = 'HP ELITE X2 1011 G1 TABLET'
   When method get
   Then status 200
   And match response contains 'HP ELITE X2 1011 G1 TABLET'


Scenario: Incluir produto no carrinho
   Given url 'https://advantageonlineshopping.com/#/'
   And request { produtoId: 'HP ELITE X2 1011 G1 TABLET', quantidade: 1 }
   When method post 
   Then status 200
   And match response contains 'HP ELITE X2 1011 G1 TABLET'


   
   