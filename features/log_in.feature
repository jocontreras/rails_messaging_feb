Feature: As a visitor.
So that I can use the service.
I would like to be able to go to login page and login on my account.

Scenario: As I login
  Given I am on the index page
  And I click "Login" button
  Then I should see "Log in"
  When I fill in "Email" with "email@random.com"
  And I fill in "Password" with "password"
  Then I click "Log in" 
  Then I should see "Signed in successfully."
