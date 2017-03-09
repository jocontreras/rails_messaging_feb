Feature: As a visitor,
  in order to send a message
  I would like to go to inbox and compose a message


  Scenario:
    Given I am on the inbox page
    And I click "Compose"
    And I fill in "Select Some Options" with "Recipient"
    And I fill in "Subject" with "subject"
    And I fill in "Type your message here" with "Message"
    And I click "Send Message"
    Then I should see "Your message was successfully sent!"
    And I click "Send"
    Then I should see "Viev"