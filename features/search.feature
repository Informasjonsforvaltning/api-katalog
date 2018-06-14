@API-11
Search for API

Narrative:
As an API-consumer
I want to search for APIs
So that I can minimize the time it takes to find the API I want

Acceptance Criteria: (presented as Scenarios)

Scenario 1: Search for query string "enhet" results in one or more hits
Given that there exists APIs with title and description containing words from the query string in API-catalogue
When  I search for the text "enhet" in the search-field
Then  APIs with "title" field matching the query string is presented in the result-set
Then  APIs with "description" field matching the query string is presented in the result-set

