#!/bin/bash
set -e
cd ec2 
terraform init
terraform plan
terraform apply --auto-approve
