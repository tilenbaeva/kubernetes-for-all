
CREATE CLUSTER for PROD Environment

1. cd qa/

2. create hosted zone in AWS Console “qaterraformaiza.com”

3. aws s3 mb s3://qaterraformaiza.com  (terminal)

4. aws s3 ls  (check)

5. kops create cluster --name=qaterraformaiza.com --node-size="t2.micro" --master-size="t2.micro" --master-zones="eu-west-1a,eu-west-1b,eu-west-1c" --networking="weave" --topology="private" --bastion="true" --dns="private" --zones="eu-west-1a,eu-west-1b,eu-west-1c" --state="s3://qaterraformaiza.com" --out=. --target=terraform

7. vim backend.tf

8. terraform init (if it is showing an error: 1. ls -al, then 2. rm -rf .terraform)

9. .terraform plan

10. terraform apply


DESTROY CLUSTER

1. terraform destroy
