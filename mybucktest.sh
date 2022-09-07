#!bin/bash
#author:prince
#creation date:09-07-2022

echo "create bucketname"

read 

echo "create bucket"

$ aws s3 mb s3:// $bucketname --region us-east-1

echo "copy a file from my local to my bucket"

aws s3 cp 2022-07-22.png s3://$bucketname


