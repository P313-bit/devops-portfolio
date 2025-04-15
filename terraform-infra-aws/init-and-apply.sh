#!/bin/bash
echo "Initializing Terraform and applying config..."
terraform init
terraform validate
terraform plan
terraform apply -auto-approve
