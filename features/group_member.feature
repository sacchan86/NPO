Feature: Check up the practice schedule
  As a Group member
  So I can be on time for practice and performance
  I want to see the practice and performance dates and times
  
Scenario: Check on the schedules
  Given I'm on the main page 
  When I click on the "Scheduler"
  Then I should see the calender for the practice and performance dates for each performing group
  Then I should see the table
  When I click on the "practice"
  Then I should see the specific practice date
  When I click on the "performance"
  Then I should see the specific performance date
  When I click on the specific date
  Then I will see the details of the info
