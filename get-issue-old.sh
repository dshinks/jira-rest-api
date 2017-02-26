#access rest api to return a single issue
#hard-coded jira base url
#hard-coded issuekey
#no authentication
curl -D -X GET http://localhost:8080/rest/api/2/issue/TSTBASIC-1
