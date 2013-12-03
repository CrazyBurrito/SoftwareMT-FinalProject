Feature: Create a derp phamplet account
 
  As a social person
  So that I can use derp phamplet
  I would like to be able to create a account
  
Scenario: creating an account
  Given I am on home pages
  When I click create an account
  Then I should be redirected to create account page
  When I fill in required fields
  And I click create account
  Then I should see my new newsfeed
