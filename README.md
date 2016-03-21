# Chef Cookbook - Atlassian JIRA 7.1.2

This is a simple cookbook for learning purposes that installs Atlassian JIRA 7.

## Cookbook will install:
* Oracle Java 8u73 x64
* httpd and configure it as a reverse SSL proxy
* mysql server and create a jira database and mysql user account

## Special considerations:
* Make sure your kitchen VM has at least 1.5GB of space or else JIRA might have problems starting up
* You will need to get a valid license from Atlassian during the initial setup
