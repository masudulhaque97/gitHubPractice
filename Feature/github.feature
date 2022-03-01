Feature: Create a facebook Account

Scenario Outline: Create individual facebook account

Given i am on the facebook homepage
When i enter "Firstname" and "Lastname" 
And I enter the "Email" and "password"
And i Select dob from dropdown
And click on gender
And click on Sign Up  button
Then i should see successful message


Examples: 
|Firstname|Lastname|Email|password|
|john|Kevin|testemail@email.com|testPassword1234|
