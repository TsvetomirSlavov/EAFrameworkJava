Feature: Login Feature
  This feature is responsible for testing all the scenarios fot the Login functionality of the application

  Scenario: Verify login with correct username and password
    And I verify application opened
    Then I click login link
    When I enter UserName and Password
      | UserName | Password |
      | admin    | password |
    Then I click login button

    Then I should see the username with a Hello label