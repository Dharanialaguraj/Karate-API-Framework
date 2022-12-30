Feature: fetching User Details

  Background: Delete an User Details
    Given url 'https://reqres.in'
  Scenario: Delete an User Details

    Given path '/api/users'
    And request { name: 'testUserQE',job: 'QE' }
    Then headers {Accept:'application/json',content-type:'application/json'}
    When method post
    And status 201
    And print response
    And match response.job == "QE"
    * def id = response.id

    Given path '/api/users/'+id
    When method delete
    And status 204



