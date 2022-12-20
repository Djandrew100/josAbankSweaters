Feature:  Sweaters Zip Front Verify

Scenario: Verify in Zip Front drop down options available

Given user navigates to the home page "https://www.josbank.com/"
Then user verifies if "SWEATERS" tab exists
When user hovers over "SWEATERS" tab there is a drop down displayed
Then user verifies if there is the "Zip Front" option
And user clicks on "Zip Front" button
Then user verifies if "REFINE YOUR RESULTS" is displayed
Then user verifies if the "SIZE", "TYPE", "FIT", "COLOR" and "PATTERN" tabs exists
And user have to click on "SIZE" tab
Then user verifies if in the "SIZE" tab the "Small" option is displayed
And user verifies if in the "SIZE" tab the "Medium" option is displayed
And user verifies if in the "SIZE" tab the "Large" option is displayed
Then user clicks on "TYPE" tab
Then user verifies if in the "TYPE" tab "Sweater Vests" and "Sweaters" are displayed