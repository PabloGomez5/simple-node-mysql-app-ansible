#!/bin/bash

ansible-playbook -u ubuntu -b -i hosts node-app.yml --private-key ~/.ssh/awol_key.pem
