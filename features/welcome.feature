Feature: As a system owner
  In order for users to access my site
  I need to have a welcome page

  Scenario: Accessing the site
    Given I navigate to the "root" page
    Then I should see "Welcome to our Pizza Joint"
    And I should see "Menu"