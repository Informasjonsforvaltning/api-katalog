@API-11
Filter

Narrative:
As an API-consumer
I want to filter the result-set of APIs
So that I can minimize the time it takes to find the API I want

Acceptance Criteria: (presented as Scenarios)

Scenario 1: Filter on API-provider
Given user is on api-start page
When user select one provider from a the filter of all API-providers in the result-set
Then only APIs with that provider should be shown in result-list

Scenario 2: Filter on formats
Given user is on api-start page
When user select one format from the filter of all formats in the result-set
Then only APIs with that format should be shown in result-list

Scenario 3: Filter on accessrights
Given user is on api-start page
When user select one accessright from the filter of all accessrights in the result-set
Then only APIs with that accessright should be shown in result-list

Scenario 4: Filter on type (REST, SOAP, Streams, Resten, ...)
Given user is on api-start page
When user select one type from the filter of all types in the result-set
Then only APIs with that type should be shown in result-list