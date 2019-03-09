locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-stageterraformaiza-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-stageterraformaiza-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-stageterraformaiza-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-stageterraformaiza-com.name}"
  cluster_name                      = "stageterraformaiza.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-stageterraformaiza-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-stageterraformaiza-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-stageterraformaiza-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-stageterraformaiza-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-stageterraformaiza-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-stageterraformaiza-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-stageterraformaiza-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-stageterraformaiza-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-stageterraformaiza-com.id}", "${aws_subnet.eu-west-1b-stageterraformaiza-com.id}", "${aws_subnet.eu-west-1c-stageterraformaiza-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-stageterraformaiza-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-stageterraformaiza-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-stageterraformaiza-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-stageterraformaiza-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-stageterraformaiza-com.id}"
  route_table_public_id             = "${aws_route_table.stageterraformaiza-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-stageterraformaiza-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-stageterraformaiza-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-stageterraformaiza-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-stageterraformaiza-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-stageterraformaiza-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-stageterraformaiza-com.id}"
  vpc_cidr_block                    = "${aws_vpc.stageterraformaiza-com.cidr_block}"
  vpc_id                            = "${aws_vpc.stageterraformaiza-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-stageterraformaiza-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-stageterraformaiza-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-stageterraformaiza-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-stageterraformaiza-com.name}"
}

output "cluster_name" {
  value = "stageterraformaiza.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-stageterraformaiza-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-stageterraformaiza-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-stageterraformaiza-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-stageterraformaiza-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-stageterraformaiza-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-stageterraformaiza-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-stageterraformaiza-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-stageterraformaiza-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-stageterraformaiza-com.id}", "${aws_subnet.eu-west-1b-stageterraformaiza-com.id}", "${aws_subnet.eu-west-1c-stageterraformaiza-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-stageterraformaiza-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-stageterraformaiza-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-stageterraformaiza-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-stageterraformaiza-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-stageterraformaiza-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.stageterraformaiza-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-stageterraformaiza-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-stageterraformaiza-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-stageterraformaiza-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-stageterraformaiza-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-stageterraformaiza-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-stageterraformaiza-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.stageterraformaiza-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.stageterraformaiza-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-stageterraformaiza-com" {
  elb                    = "${aws_elb.bastion-stageterraformaiza-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-stageterraformaiza-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-stageterraformaiza-com" {
  elb                    = "${aws_elb.api-stageterraformaiza-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-stageterraformaiza-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-stageterraformaiza-com" {
  elb                    = "${aws_elb.api-stageterraformaiza-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-stageterraformaiza-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-stageterraformaiza-com" {
  elb                    = "${aws_elb.api-stageterraformaiza-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-stageterraformaiza-com.id}"
}

resource "aws_autoscaling_group" "bastions-stageterraformaiza-com" {
  name                 = "bastions.stageterraformaiza.com"
  launch_configuration = "${aws_launch_configuration.bastions-stageterraformaiza-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-stageterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1b-stageterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1c-stageterraformaiza-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "stageterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.stageterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-stageterraformaiza-com" {
  name                 = "master-eu-west-1a.masters.stageterraformaiza.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-stageterraformaiza-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-stageterraformaiza-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "stageterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.stageterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-stageterraformaiza-com" {
  name                 = "master-eu-west-1b.masters.stageterraformaiza.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-stageterraformaiza-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-stageterraformaiza-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "stageterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.stageterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-stageterraformaiza-com" {
  name                 = "master-eu-west-1c.masters.stageterraformaiza.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-stageterraformaiza-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-stageterraformaiza-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "stageterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.stageterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-stageterraformaiza-com" {
  name                 = "nodes.stageterraformaiza.com"
  launch_configuration = "${aws_launch_configuration.nodes-stageterraformaiza-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-stageterraformaiza-com.id}", "${aws_subnet.eu-west-1b-stageterraformaiza-com.id}", "${aws_subnet.eu-west-1c-stageterraformaiza-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "stageterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.stageterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-stageterraformaiza-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "a.etcd-events.stageterraformaiza.com"
    "k8s.io/etcd/events"                           = "a/a,b,c"
    "k8s.io/role/master"                           = "1"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-stageterraformaiza-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "a.etcd-main.stageterraformaiza.com"
    "k8s.io/etcd/main"                             = "a/a,b,c"
    "k8s.io/role/master"                           = "1"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-stageterraformaiza-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "b.etcd-events.stageterraformaiza.com"
    "k8s.io/etcd/events"                           = "b/a,b,c"
    "k8s.io/role/master"                           = "1"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-stageterraformaiza-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "b.etcd-main.stageterraformaiza.com"
    "k8s.io/etcd/main"                             = "b/a,b,c"
    "k8s.io/role/master"                           = "1"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-stageterraformaiza-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "c.etcd-events.stageterraformaiza.com"
    "k8s.io/etcd/events"                           = "c/a,b,c"
    "k8s.io/role/master"                           = "1"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-stageterraformaiza-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "c.etcd-main.stageterraformaiza.com"
    "k8s.io/etcd/main"                             = "c/a,b,c"
    "k8s.io/role/master"                           = "1"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-stageterraformaiza-com" {
  vpc = true

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "eu-west-1a.stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-stageterraformaiza-com" {
  vpc = true

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "eu-west-1b.stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-stageterraformaiza-com" {
  vpc = true

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "eu-west-1c.stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_elb" "api-stageterraformaiza-com" {
  name = "api-stageterraformaiza-co-bhipvn"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-stageterraformaiza-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-stageterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1b-stageterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1c-stageterraformaiza-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "stageterraformaiza.com"
    Name              = "api.stageterraformaiza.com"
  }
}

resource "aws_elb" "bastion-stageterraformaiza-com" {
  name = "bastion-stageterraformaiz-2mta6d"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-stageterraformaiza-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-stageterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1b-stageterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1c-stageterraformaiza-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "stageterraformaiza.com"
    Name              = "bastion.stageterraformaiza.com"
  }
}

resource "aws_iam_instance_profile" "bastions-stageterraformaiza-com" {
  name = "bastions.stageterraformaiza.com"
  role = "${aws_iam_role.bastions-stageterraformaiza-com.name}"
}

resource "aws_iam_instance_profile" "masters-stageterraformaiza-com" {
  name = "masters.stageterraformaiza.com"
  role = "${aws_iam_role.masters-stageterraformaiza-com.name}"
}

resource "aws_iam_instance_profile" "nodes-stageterraformaiza-com" {
  name = "nodes.stageterraformaiza.com"
  role = "${aws_iam_role.nodes-stageterraformaiza-com.name}"
}

resource "aws_iam_role" "bastions-stageterraformaiza-com" {
  name               = "bastions.stageterraformaiza.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.stageterraformaiza.com_policy")}"
}

resource "aws_iam_role" "masters-stageterraformaiza-com" {
  name               = "masters.stageterraformaiza.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.stageterraformaiza.com_policy")}"
}

resource "aws_iam_role" "nodes-stageterraformaiza-com" {
  name               = "nodes.stageterraformaiza.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.stageterraformaiza.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-stageterraformaiza-com" {
  name   = "bastions.stageterraformaiza.com"
  role   = "${aws_iam_role.bastions-stageterraformaiza-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.stageterraformaiza.com_policy")}"
}

resource "aws_iam_role_policy" "masters-stageterraformaiza-com" {
  name   = "masters.stageterraformaiza.com"
  role   = "${aws_iam_role.masters-stageterraformaiza-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.stageterraformaiza.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-stageterraformaiza-com" {
  name   = "nodes.stageterraformaiza.com"
  role   = "${aws_iam_role.nodes-stageterraformaiza-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.stageterraformaiza.com_policy")}"
}

resource "aws_internet_gateway" "stageterraformaiza-com" {
  vpc_id = "${aws_vpc.stageterraformaiza-com.id}"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-stageterraformaiza-com-95e8c66d74c5c04104cb877f010e944d" {
  key_name   = "kubernetes.stageterraformaiza.com-95:e8:c6:6d:74:c5:c0:41:04:cb:87:7f:01:0e:94:4d"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.stageterraformaiza.com-95e8c66d74c5c04104cb877f010e944d_public_key")}"
}

resource "aws_launch_configuration" "bastions-stageterraformaiza-com" {
  name_prefix                 = "bastions.stageterraformaiza.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-stageterraformaiza-com-95e8c66d74c5c04104cb877f010e944d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-stageterraformaiza-com.id}"
  security_groups             = ["${aws_security_group.bastion-stageterraformaiza-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-stageterraformaiza-com" {
  name_prefix                 = "master-eu-west-1a.masters.stageterraformaiza.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-stageterraformaiza-com-95e8c66d74c5c04104cb877f010e944d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-stageterraformaiza-com.id}"
  security_groups             = ["${aws_security_group.masters-stageterraformaiza-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.stageterraformaiza.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-stageterraformaiza-com" {
  name_prefix                 = "master-eu-west-1b.masters.stageterraformaiza.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-stageterraformaiza-com-95e8c66d74c5c04104cb877f010e944d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-stageterraformaiza-com.id}"
  security_groups             = ["${aws_security_group.masters-stageterraformaiza-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.stageterraformaiza.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-stageterraformaiza-com" {
  name_prefix                 = "master-eu-west-1c.masters.stageterraformaiza.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-stageterraformaiza-com-95e8c66d74c5c04104cb877f010e944d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-stageterraformaiza-com.id}"
  security_groups             = ["${aws_security_group.masters-stageterraformaiza-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.stageterraformaiza.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-stageterraformaiza-com" {
  name_prefix                 = "nodes.stageterraformaiza.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-stageterraformaiza-com-95e8c66d74c5c04104cb877f010e944d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-stageterraformaiza-com.id}"
  security_groups             = ["${aws_security_group.nodes-stageterraformaiza-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.stageterraformaiza.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-stageterraformaiza-com" {
  allocation_id = "${aws_eip.eu-west-1a-stageterraformaiza-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-stageterraformaiza-com.id}"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "eu-west-1a.stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-stageterraformaiza-com" {
  allocation_id = "${aws_eip.eu-west-1b-stageterraformaiza-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-stageterraformaiza-com.id}"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "eu-west-1b.stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-stageterraformaiza-com" {
  allocation_id = "${aws_eip.eu-west-1c-stageterraformaiza-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-stageterraformaiza-com.id}"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "eu-west-1c.stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.stageterraformaiza-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.stageterraformaiza-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-stageterraformaiza-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-stageterraformaiza-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-stageterraformaiza-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-stageterraformaiza-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-stageterraformaiza-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-stageterraformaiza-com.id}"
}

resource "aws_route53_record" "api-stageterraformaiza-com" {
  name = "api.stageterraformaiza.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-stageterraformaiza-com.dns_name}"
    zone_id                = "${aws_elb.api-stageterraformaiza-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1MG8AX7SSYEFR"
}

resource "aws_route53_record" "bastion-stageterraformaiza-com" {
  name = "bastion.stageterraformaiza.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-stageterraformaiza-com.dns_name}"
    zone_id                = "${aws_elb.bastion-stageterraformaiza-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1MG8AX7SSYEFR"
}

resource "aws_route53_zone_association" "Z1MG8AX7SSYEFR" {
  zone_id = "/hostedzone/Z1MG8AX7SSYEFR"
  vpc_id  = "${aws_vpc.stageterraformaiza-com.id}"
}

resource "aws_route_table" "private-eu-west-1a-stageterraformaiza-com" {
  vpc_id = "${aws_vpc.stageterraformaiza-com.id}"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "private-eu-west-1a.stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
    "kubernetes.io/kops/role"                      = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-stageterraformaiza-com" {
  vpc_id = "${aws_vpc.stageterraformaiza-com.id}"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "private-eu-west-1b.stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
    "kubernetes.io/kops/role"                      = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-stageterraformaiza-com" {
  vpc_id = "${aws_vpc.stageterraformaiza-com.id}"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "private-eu-west-1c.stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
    "kubernetes.io/kops/role"                      = "private-eu-west-1c"
  }
}

resource "aws_route_table" "stageterraformaiza-com" {
  vpc_id = "${aws_vpc.stageterraformaiza-com.id}"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
    "kubernetes.io/kops/role"                      = "public"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-stageterraformaiza-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-stageterraformaiza-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-stageterraformaiza-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-stageterraformaiza-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-stageterraformaiza-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-stageterraformaiza-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-stageterraformaiza-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-stageterraformaiza-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-stageterraformaiza-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-stageterraformaiza-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-stageterraformaiza-com.id}"
  route_table_id = "${aws_route_table.stageterraformaiza-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-stageterraformaiza-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-stageterraformaiza-com.id}"
  route_table_id = "${aws_route_table.stageterraformaiza-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-stageterraformaiza-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-stageterraformaiza-com.id}"
  route_table_id = "${aws_route_table.stageterraformaiza-com.id}"
}

resource "aws_security_group" "api-elb-stageterraformaiza-com" {
  name        = "api-elb.stageterraformaiza.com"
  vpc_id      = "${aws_vpc.stageterraformaiza-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "api-elb.stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-stageterraformaiza-com" {
  name        = "bastion-elb.stageterraformaiza.com"
  vpc_id      = "${aws_vpc.stageterraformaiza-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "bastion-elb.stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_security_group" "bastion-stageterraformaiza-com" {
  name        = "bastion.stageterraformaiza.com"
  vpc_id      = "${aws_vpc.stageterraformaiza-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "bastion.stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_security_group" "masters-stageterraformaiza-com" {
  name        = "masters.stageterraformaiza.com"
  vpc_id      = "${aws_vpc.stageterraformaiza-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "masters.stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_security_group" "nodes-stageterraformaiza-com" {
  name        = "nodes.stageterraformaiza.com"
  vpc_id      = "${aws_vpc.stageterraformaiza-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "nodes.stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-stageterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.masters-stageterraformaiza-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-stageterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.masters-stageterraformaiza-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-stageterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.nodes-stageterraformaiza-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-stageterraformaiza-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-stageterraformaiza-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-stageterraformaiza-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-stageterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.bastion-stageterraformaiza-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-stageterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.bastion-stageterraformaiza-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-stageterraformaiza-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-stageterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-stageterraformaiza-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-stageterraformaiza-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-stageterraformaiza-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-stageterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.nodes-stageterraformaiza-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-stageterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.nodes-stageterraformaiza-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-stageterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.nodes-stageterraformaiza-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-stageterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.nodes-stageterraformaiza-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-stageterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-stageterraformaiza-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-stageterraformaiza-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-stageterraformaiza-com" {
  vpc_id            = "${aws_vpc.stageterraformaiza-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "eu-west-1a.stageterraformaiza.com"
    SubnetType                                     = "Private"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
    "kubernetes.io/role/internal-elb"              = "1"
  }
}

resource "aws_subnet" "eu-west-1b-stageterraformaiza-com" {
  vpc_id            = "${aws_vpc.stageterraformaiza-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "eu-west-1b.stageterraformaiza.com"
    SubnetType                                     = "Private"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
    "kubernetes.io/role/internal-elb"              = "1"
  }
}

resource "aws_subnet" "eu-west-1c-stageterraformaiza-com" {
  vpc_id            = "${aws_vpc.stageterraformaiza-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "eu-west-1c.stageterraformaiza.com"
    SubnetType                                     = "Private"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
    "kubernetes.io/role/internal-elb"              = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-stageterraformaiza-com" {
  vpc_id            = "${aws_vpc.stageterraformaiza-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "utility-eu-west-1a.stageterraformaiza.com"
    SubnetType                                     = "Utility"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
    "kubernetes.io/role/elb"                       = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-stageterraformaiza-com" {
  vpc_id            = "${aws_vpc.stageterraformaiza-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "utility-eu-west-1b.stageterraformaiza.com"
    SubnetType                                     = "Utility"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
    "kubernetes.io/role/elb"                       = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-stageterraformaiza-com" {
  vpc_id            = "${aws_vpc.stageterraformaiza-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "utility-eu-west-1c.stageterraformaiza.com"
    SubnetType                                     = "Utility"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
    "kubernetes.io/role/elb"                       = "1"
  }
}

resource "aws_vpc" "stageterraformaiza-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "stageterraformaiza-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                              = "stageterraformaiza.com"
    Name                                           = "stageterraformaiza.com"
    "kubernetes.io/cluster/stageterraformaiza.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "stageterraformaiza-com" {
  vpc_id          = "${aws_vpc.stageterraformaiza-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.stageterraformaiza-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
