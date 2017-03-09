Feature: As a visitor.
So that I can use the service.
I would like to be able to go to login page and login on my account.

Background:
  Given the following users exist
    | name  | email           | password     |
    | felix | felix@telia.com | fisk1234          |

Scenario: As I login
  Given I am on the index page
  And I click "Login" button
  Then I should see "Log in"
  When I fill in "user_email" with "felix@telia.com"
  And I fill in "user_password" with "fisk1234"
  Then I click "Log in"
  Given I am logged in as "felix"
  Then I should see "Signed in successfully."
