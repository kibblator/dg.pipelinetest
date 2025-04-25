#!/bin/bash

echo "Simulating terraform command..."
echo "Args: $@"

echo "Refreshing Terraform state..."
echo "Terraform plan complete."

if [[ -n "$1" ]]; then
  exit_code=$1
else
  exit_code=0
fi

echo "Exiting with code $exit_code"
exit $exit_code
