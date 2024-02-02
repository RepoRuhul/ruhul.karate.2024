Feature: GET Employees API validation

Background:
* url baseUrl

Scenario: GET Employees API Status code validation
#Given url "https://petstore.swagger.io/#/"
Given path  "/api/users?page=2"
#Given url "https://reqres.in/api/users/2"
When method GET 
Then status 200
And print endpoint.employeeLastNameSearch

Scenario: GET Employees API Response validation
#Given url "https://petstore.swagger.io/#/"
Given url "https://reqres.in/api/users?page=2"
#Given url "https://reqres.in/api/users/2"
When method GET 
Then status 200
#And print response
#And assert response. length ==6

