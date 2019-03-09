CREATE CLUSTER for DEV Environment

1. cd dev/

2. create hosted zone in AWS Console “devterraformaiza.com”

3. aws s3 mb s3://devterraformaiza.com  (terminal)

4. aws s3 ls  (check)

5. kops create cluster --name=devterraformaiza.com --node-size="t2.micro" --master-size="t2.micro" --master-zones="eu-west-1a,eu-west-1b,eu-west-1c" --networking="weave" --topology="private" --bastion="true" --dns="private" --zones="eu-west-1a,eu-west-1b,eu-west-1c" --state="s3://devterraformaiza.com" --out=. --target=terraform

6. vim backend.tf

7. terraform init (if it is showing an error: 1. ls -al, then 2. rm -rf .terraform)

8. .terraform plan

9. terraform apply


DESTROY CLUSTER

1. terraform destroy
