#Makefile for sceptre based TechTestApp
#Some old info
#pip install sceptre -U --user
#  sceptre --version Sceptre
#  sceptre new project my-sceptre-project
#  which sceptre
#  sceptre create dev/vpc.yaml
#  sceptre list resources dev
#  sceptre list resources dev/vpc.yaml
#  sceptre --ignore-dependencies list outputs dev/vpc.yaml
#  sceptre delete dev/vpc.yaml
#  sceptre COMMAND --help

DEV = dev/master.yaml
PROD = prod/master.yaml

dev: 
