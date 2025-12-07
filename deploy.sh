#!/bin/bash
ENV_NAME=$1
USER=$2
PASSWORD=$3

echo "Deploying to $ENV_NAME environment with user $USER"
echo "Listing deploy folder contents:"
ls -R deploy
echo "Deployment completed!"
