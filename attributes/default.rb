default['jira-server']['download_url'] = 'https://downloads.atlassian.com/software/jira/downloads/atlassian-jira-software-7.1.2-jira-7.1.2.tar.gz'
default['jira-server']['user'] = 'jira'
default['jira-server']['group'] = 'jira'
default['jira-server']['base_install_sym'] = '/opt/jira'
default['jira-server']['base_install'] = '/opt/atlassian-jira-software-7.1.2-standalone'
default['jira-server']['jira_home'] = '/jira'

default['mysql']['dbserver'] = 'localhost'
default['mysql']['user'] = 'jiradbuser'
default['mysql']['password'] = 'password'
default['mysql']['database_name'] = 'jiradb'

default['java']['download_url'] = 'https://www.dropbox.com/s/v6x2o7n5914otsb/jre-8u73-linux-x64.rpm?dl=1'

default['httpd']['jira_URL'] = 'staging-jira'
