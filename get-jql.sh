#access rest api to return results from a jql search
#hard-coded jira base url
#hard-coded issuekey
#no authentication
curl -D -X GET http://localhost:8080/rest/api/2/search?jql=project=TSTBASIC
