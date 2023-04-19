Feature: Login Functionality of Leaftaps Applications

Background:
Given Open the Browser
And Load the url 


Scenario: Positive Credentials for postive test case 

And Enter user name as 'demosalesmanager' 
And  Enter password as 'crmsfa' 

When click on login button 

Then Homepage must be displayed

Scenario: Login for invalid scenario
Given Open the Browser
And Load the url
And Enter user name as 'demosaless'
And  Enter password as 'crmsfa' 

When click on login button

But Errormessage should be displayed




#Then Home page should be displayed 






