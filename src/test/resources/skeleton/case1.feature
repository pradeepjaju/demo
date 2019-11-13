
#http://localhost:8083/TestMeApp/fetchcat.htm


Feature: TestMe app Regestration with valid data
    
  Scenario: Title of your scenario
    Given user opens browser and launches testme application
    When user clicks on signup link
    When user enters user name as "user12" in the field
    And user enters first name as "name" in the field
    And user enters last name as "last" in the field
    And user enters password "password" in the field
    And user enters conform password "password" in the field
    And user enters gender
    And user enters email address "email@gmail.com" in the field
    And user enters mobile number "8974561235" in the field
    And user enters dob "09/01/1990" in the field
    And user enters address "first floor" in the field
    And user selects security question
    And user enters answer "blakish" in the field 
    And user clicks  regestration button
    Then user regestration success

  
  
    
