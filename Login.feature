@Check_login
Feature: Check login Functionality

  Scenario: Check login page
    Given user is on Home page
    When user click on login button
    Then user login page open

  @Check_login_02
  Scenario: check login with Invalid <username> and <password>
    Given user is on login page
    When user enters Invalid <username> and <password>
    Then user enters login button

  @Check_login_03
  Scenario Outline: check login with Valid <username> and <password>
    Given user is on login page
    When user enters Valid <username> and <password>
    Then user enters login button

    Examples: 
      | username       | password   |
      | dsalgoproject1 | DS@algo123 |
