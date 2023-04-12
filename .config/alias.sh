alias l='ls -l -G --color'
alias a='ls -la -G --color'
alias jenkins-up="docker compose -f $HOME/workspace/jenkins/docker-compose-jenkins/docker-compose.yml up -d"
alias jenkins-down="docker compose -f $HOME/workspace/jenkins/docker-compose-jenkins/docker-compose.yml down"
git config --global alias.up 'pull --rebase --autostash'
