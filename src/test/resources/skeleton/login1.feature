
@tag
Feature: Login
  Need to Register First 
  
  Business Rule :
  -Register user can only do transactions
  
	Background: 
		Given user is on login page of newtours
  @tag1
  Scenario: user can do succesful Login
    #Given user is on login page of newtours
    When user enters valid login credentials
    Then user can able to Login
   
   @tag2
   Scenario: Enter invalid credential user should not be able to Login 
   	#Given user is on login page of newtours
    When user enters Invalid login credentials
    Then user can not able to Login
   

 
