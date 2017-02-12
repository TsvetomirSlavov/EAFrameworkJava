Feature: Employee
  This feature is responsible for testing Home, Login, Employee List, Create, endpoints

  Scenario: Create employee record with all details
    And I verify application opened
    Then I click login link
    When I enter UserName and Password
      | UserName | Password |
      | admin    | password |
    Then I click login button

    And I click employeeList link

    Then I click createNew button
    And I enter following data
      | Name | Salary | DurationWorked | Grade | Email |
      | AutoUser | 4000 | 30 | 1 | autouser@ea.com |
    And I click create button