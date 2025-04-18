Feature: Validation on Logout button

Scenario: Verify logout function

Given Admin is in dashboard page
When Admin clicks on the logout in the menu bar
Then Admin should be redirected to login page

Scenario: Verify back button function 

Given Admin is logged out of the application
When Admin is in login page and clicks the back button
Then Admin should receive error message

