Feature: Weather
  In order to dress appropriately
  As a User
  I want to check the weather

  Scenario: fake weather
    When I check the Jacksonville weather
    Then I should see "Its Fucking Cold"
