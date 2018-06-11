Search for API

Narrative:
As an API-consumer
I want to search for APIs
So that I can minimize the time it takes to find the API I want

Acceptance Criteria: (presented as Scenarios)

Scenario 1: Search for "enhet" results in one or more hits
Given that the "Enhetsregisteret" API exists in the API-catalogue
When  I search for the text "enhet" in the search-field
Then  APIs with the title "Enhetsregisteret" is presented in the result-set
