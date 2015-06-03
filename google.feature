Feature: Google test for UI Testing

Scenario: Test google home page

  Given user navigate to google home page
  When user searches for ndtv
  Then verify "Broadcasting television network" text is displayed



