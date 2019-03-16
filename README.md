#KOPS


CREATE CLUSTER
1. create hosted zone “terraformaiza.com” .  (in AWS console)
2. aws s3 mb s3://terraformaiza.com .  (create s3 bucket)
3. aws s3 ls (check)

ENVIRONMENT
1. export NODE_SIZE=${NODE_SIZE:-t2.micro}
2. export MASTER_SIZE=${MASTER_SIZE:-t2.micro}
3. export ZONES=${ZONES:=“eu-west1a,eu-west-1b,eu-west-1c”}
4. export KOPS_STATE_STORE=”s3://terraformaiza.com”

THEN:

kops create cluster   --name=terraformaiza.com   --zones=“eu-west1a,eu-west-1b,eu-west-1c”      --node-size $NODE_SIZE      --master-size $MASTER_SIZE    --networking weave      --topology private     --bastion=true     --dns=private      (but it did not work, have some errors)

OR

kops create cluster --name=terraformaiza.com --node-size="t2.micro" --master-size="t2.micro" --networking="weave" --topology="private" --bastion="true" --dns="private" --zones="eu-west-1b,eu-west-1a,eu-west-1c" --state="s3://terraformaiza.com" --yes
(it is much more easier than the 1st cmd)

OUTPUT
Cluster is starting.  It should be ready in a few minutes.


Suggestions:
 * validate cluster: kops validate cluster
 * list nodes: kubectl get nodes --show-labels
 * ssh to the bastion: ssh -A -i ~/.ssh/id_rsa admin@bastion.terraformaiza.com
 * the admin user is specific to Debian. If not using Debian please use the appropriate user based on your OS.


DESTROY CLUSTER

kops delete cluster --name=terraformaiza.com

kops delete cluster --name=terraformaiza.com --yes

