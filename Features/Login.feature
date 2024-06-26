
Feature: Login feature

  Scenario: Login with valid credentials
    Given Launch chrome browser
    When open url "https://admin-demo.nopcommerce.com/login"
    And Enter user name "admin@yourstore.com"
    And Enter password "admin"
    And click on login link
    Then Page Title should be "Dashboard / nopCommerce administration"
    When click on logout button
    Then Page Title should be "Your store.Login"
    And close browser
