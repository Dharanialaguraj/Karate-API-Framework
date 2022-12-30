Feature: fetching User Details

  Scenario: Get Second User Details

    Given url 'https://reqres.in/api/users/2'
    When method GET
    Then status 200


  Scenario: Get all the User Details

    Given url 'https://reqres.in/api/users'
    When method GET
    Then status 200