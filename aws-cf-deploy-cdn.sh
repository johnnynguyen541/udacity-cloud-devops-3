#!/bin/bash

#############################################################################
# Function: Check_Kwargs_Count
#   Checks correct number of kwargs
#
# Globals:
#   args_count=${#}
#   
# Returns:
#   0 if correct
#   1 if incorrect count
#############################################################################
Check_Kwargs_Count () {
  args_count=$1

  if [ ${args_count} -eq 2 ]
  then
    printf "Correct number of parameters\n"
  else
    printf "Incorrect number of parameters\n"
    printf "Usage: ./aws-cf-deploy-cdn.sh [STACK_NAME] [S3_BUCKET_ID]\n"
    printf "Example: ./aws-cf-deploy-cdn.sh udapeople-cloud-front udapeople-0snan982huahl\n"
    exit 1
  fi
}

# Script Start
Check_Kwargs_Count $#

aws cloudformation deploy \
  --template-file cloudfront.yml \
  --stack-name $1 \
  --parameter-overrides WorkflowID=$2
 