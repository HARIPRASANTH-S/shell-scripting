#!/bin/bash

###############################

#Author: Hari

############################



set -x

echo 'To fectch list of ec2 Instance'

aws ec2 describe-instances


echo 'To Fetch list o lambda function'

aws lambda list-functions


echo ' listing s3 buckets'
aws s3 ls

echo 'listing IAM users'
aws iam list-users | jq '.Users[]' 

