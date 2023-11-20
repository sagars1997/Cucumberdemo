Feature:Test OrangeHRM #Goal
1)Valid Case
2)Invalid Case
Scenario Outline: To test Login Functionality with Valid and Invalid data
@PositiveTesting
Scenario: To Test Login functionality with Valid data
Given You should be in the Login page of OrangeHRM 
And Enter the Username "Admin"
And Enter the Password "admin123"
When  Click on Login button
Then I Should see the Title as "OrangeHRM" 
Examples:
|Admin|admin123|
|Admin|Admin123|
@NegativeTesting
Scenario: To Test Login functionality with Invalid data
Given You should be in the Login page of OrangeHRM 
And Enter the Username "admin"
And Enter the Password "admin456"
When  Click on Login button
Then I Should see the Title as "OrangeHRM"