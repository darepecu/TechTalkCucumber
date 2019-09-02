Feature: Add

Scenario: Add two numbers
 Given The user is in home page
   And and enter the first number '2'
   And and enter the second number '4'
  When he clicks on the Get Total button
  Then the output should be '6'
