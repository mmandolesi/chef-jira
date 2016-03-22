# Chef Cookbook - Atlassian JIRA 7.1.2
This is a simple cookbook for learning purposes that installs Atlassian JIRA 7.
Make changes to default attributes file to customize

## Cookbook will install:
* Oracle Java 8u73 x64
* httpd and configure it as a reverse SSL proxy
* mysql server and create a JIRA database and mysql user account
* Atlassian JIRA Software 7.1.2 as a service: `service jira start|stop|restart`

## Special considerations:
* Make sure your kitchen VM has at least 1.5GB RAM or else JIRA might have problems starting up
* You will need to get a valid license from Atlassian during the initial setup
