Feature: Verifing OmrBranch login Function 

Scenario Outline: Verifing  Omr login with valid credentials

Given User is on the omr branch login page
When User enter the "<userName>" and "<password>"
And Click the Login button
Then User Should verify Welcome Message after login