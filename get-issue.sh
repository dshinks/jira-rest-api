#access rest api to return a single issue
#pass arguments for:
#>>jira base url
#>>issue key
#no authentication
BASEURL=$1
ISSUEKEY=$2
curl -D -X GET $BASEURL"/rest/api/2/issue/"$ISSUEKEY
