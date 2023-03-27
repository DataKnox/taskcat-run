aws cloudformation create-stack --stack-name taskcat-stack --capabilities CAPABILITY_NAMED_IAM --disable-rollback --template-body file:////Users/knox/Code/taskcat-run/cf_temp.yml --parameters ParameterKey=GitHubUser,ParameterValue=DataKnox ParameterKey=GitHubRepo,ParameterValue=taskcat-run

# Sample pipeline https://gist.github.com/kevinkarwaski/00aa01826d88650ae5c0da54ae93f258