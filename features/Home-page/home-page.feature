

Feature: Saffron makeup home page data validation

Scenario: user is on saffron dashboard 

Given user is on "https://www.saffronmakeup.com"
When User click on shop button
Then user should redirect to "https://saffronmakeup.com/shop/"

