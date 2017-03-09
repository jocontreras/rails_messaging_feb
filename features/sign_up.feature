Feature: As a visitor,
  in order to use the site
  I would like to sign up.

Scenario:
  Given I am on the index page
  And I click "Sign up"
  And I fill in "user_name" with "name"
  And I fill in "Email" with "email@email.com"
  And I fill in "Password" with "password"
  And I fill in "Password confirmation" with "password"
  And I click "Create"
  Then I should see "Welcome! You have signed up successfully."

Scenario:
  Given I am on the index page
  And I click "Sign up"
  And I fill in "Email" with "invalid email"
  And I click "Create"
  Then I should see "Email is invalid"
