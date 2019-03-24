Feature: Registeration functionality Scenarios

scenario: Verify user is able to register into application by providing all the details
 Given I launch application
 And   I navigate to the Account Registeration Page
 When  I provide all the below valid details
 |firstname|ravi                |
 |lastname |kiran               |
 |email    |ravi.kiran@gmail.com|
 |Telephone|1234567891          |
 |password |rkiran              |
 And I select the privacy policy
 And I click on Continue button 
 Then I should see the user account got sccessfully created
  
 