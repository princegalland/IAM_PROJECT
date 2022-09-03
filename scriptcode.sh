#!/bin/sh
#!/bin/bash
#author:prince
#creation date:09-01-2022



echo "create policy"
aws iam create-policy --policy-name testpolicy --policy-document file://testpolicy.json
sleep 2

echo "create group"
aws iam create-group --group-name testadmins

sleep 2

echo "attach policy to group"

aws iam attach-group-policy --policy-arn arn:aws:iam::aws:policy/testpolicy.json --group-name tesadminis

sleep 2

echo "create user"

aws iam create-user --user-name tesbob

sleep 2
