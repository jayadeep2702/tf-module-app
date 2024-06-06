#!/bin/bash

labauto ansible
ansible-pull -i localhost, -U https://github.com/jayadeep2702/raghu-ansible-roboshop roboshop.yaml -e role_name=${name} -e env=${env} &>>/opt/ansible.log