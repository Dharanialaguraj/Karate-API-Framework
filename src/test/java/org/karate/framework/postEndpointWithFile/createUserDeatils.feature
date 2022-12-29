Feature: fetching User Details

  Background: Create an User Details
    Given url 'https://reqres.in'
  Scenario: Create new User Details

    Given path '/api/users'
    And request read('userDetails.json')
    Then headers {Accept:'application/json',content-type:'application/json'}
    When method post
    And status 201
    And print response
    And match response.job == "QA"

