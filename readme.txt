cf.yml file is a template to be used in AWS Cloudformation. It is not perfect though - it currently does not properly install Jenkins and its dependencies 
during the formation. You may have to SSH into the Jenkins instance and manually do it yourself.

Please be warned that Jenkins uses the master branch by default. It should be main branch.

Referenced tutorial: 
https://aws.amazon.com/blogs/devops/setting-up-a-ci-cd-pipeline-by-integrating-jenkins-with-aws-codebuild-and-aws-codedeploy/
