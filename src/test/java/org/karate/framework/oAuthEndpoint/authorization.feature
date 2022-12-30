Feature: fetching User Details

  Background: Authorization an User Details
    Given url 'https://gorest.co.in'
  Scenario: Authorization an User Details

    Given path '/public/v2/users'
    Then headers {Accept:'application/json',content-type:'application/json'}
    * def accessToken = "Add Token for gorest.co.in site"
    * header Authorization = 'Bearer ' +accessToken
    When method get
    And status 200
    And print response



