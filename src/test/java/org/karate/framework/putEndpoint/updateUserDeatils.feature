Feature: fetching User Details

  Background: Update User Details
    Given url 'https://reqres.in'
  Scenario: Update Second User Details

    Given path '/api/users/2'
    And request { name: 'testUserQE',job: 'QE' }
    Then headers {Accept:'application/json',content-type:'application/json'}
    When method put
    And status 200
    And print response
    And match response.job == "QE"

