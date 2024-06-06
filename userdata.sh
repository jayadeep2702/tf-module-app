#!/bin/bash

yum install ansible python3.12-pip.noarch -y &>>/opt/ansible.log
pip3.12 install botocore boto3
ansible-pull -i localhost, -U https://github.com/jayadeep2702/raghu-ansible-roboshop roboshop.yaml -e role_name=${name} -e env=${env} &>>/opt/ansible.log