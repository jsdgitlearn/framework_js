@login
Feature: Login to Secure Area

  As a user
  I want to be able to login to the Secure Area Website successfully
  So that I will be able to feel secure

  @login_success @regression
  Scenario: Verify I should be able to login to Secure Area website with valid credentials
    Given I am on the Secure Area Login page
    When I input valid_user_credentials
    And I login
    Then I should see below success message
    """
    You logged into a secure area
    """