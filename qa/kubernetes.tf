locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-qaterraformaiza-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-qaterraformaiza-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-qaterraformaiza-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-qaterraformaiza-com.name}"
  cluster_name                      = "qaterraformaiza.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-qaterraformaiza-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-qaterraformaiza-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-qaterraformaiza-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-qaterraformaiza-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-qaterraformaiza-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-qaterraformaiza-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-qaterraformaiza-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-qaterraformaiza-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-qaterraformaiza-com.id}", "${aws_subnet.eu-west-1b-qaterraformaiza-com.id}", "${aws_subnet.eu-west-1c-qaterraformaiza-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-qaterraformaiza-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-qaterraformaiza-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-qaterraformaiza-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-qaterraformaiza-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-qaterraformaiza-com.id}"
  route_table_public_id             = "${aws_route_table.qaterraformaiza-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-qaterraformaiza-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-qaterraformaiza-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-qaterraformaiza-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-qaterraformaiza-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-qaterraformaiza-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-qaterraformaiza-com.id}"
  vpc_cidr_block                    = "${aws_vpc.qaterraformaiza-com.cidr_block}"
  vpc_id                            = "${aws_vpc.qaterraformaiza-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-qaterraformaiza-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-qaterraformaiza-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-qaterraformaiza-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-qaterraformaiza-com.name}"
}

output "cluster_name" {
  value = "qaterraformaiza.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-qaterraformaiza-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-qaterraformaiza-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-qaterraformaiza-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-qaterraformaiza-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-qaterraformaiza-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-qaterraformaiza-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-qaterraformaiza-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-qaterraformaiza-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-qaterraformaiza-com.id}", "${aws_subnet.eu-west-1b-qaterraformaiza-com.id}", "${aws_subnet.eu-west-1c-qaterraformaiza-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-qaterraformaiza-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-qaterraformaiza-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-qaterraformaiza-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-qaterraformaiza-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-qaterraformaiza-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.qaterraformaiza-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-qaterraformaiza-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-qaterraformaiza-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-qaterraformaiza-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-qaterraformaiza-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-qaterraformaiza-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-qaterraformaiza-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.qaterraformaiza-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.qaterraformaiza-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-qaterraformaiza-com" {
  elb                    = "${aws_elb.bastion-qaterraformaiza-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-qaterraformaiza-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-qaterraformaiza-com" {
  elb                    = "${aws_elb.api-qaterraformaiza-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-qaterraformaiza-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-qaterraformaiza-com" {
  elb                    = "${aws_elb.api-qaterraformaiza-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-qaterraformaiza-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-qaterraformaiza-com" {
  elb                    = "${aws_elb.api-qaterraformaiza-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-qaterraformaiza-com.id}"
}

resource "aws_autoscaling_group" "bastions-qaterraformaiza-com" {
  name                 = "bastions.qaterraformaiza.com"
  launch_configuration = "${aws_launch_configuration.bastions-qaterraformaiza-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-qaterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1b-qaterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1c-qaterraformaiza-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "qaterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.qaterraformaiza.com"
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

resource "aws_autoscaling_group" "master-eu-west-1a-masters-qaterraformaiza-com" {
  name                 = "master-eu-west-1a.masters.qaterraformaiza.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-qaterraformaiza-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-qaterraformaiza-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "qaterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.qaterraformaiza.com"
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

resource "aws_autoscaling_group" "master-eu-west-1b-masters-qaterraformaiza-com" {
  name                 = "master-eu-west-1b.masters.qaterraformaiza.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-qaterraformaiza-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-qaterraformaiza-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "qaterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.qaterraformaiza.com"
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

resource "aws_autoscaling_group" "master-eu-west-1c-masters-qaterraformaiza-com" {
  name                 = "master-eu-west-1c.masters.qaterraformaiza.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-qaterraformaiza-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-qaterraformaiza-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "qaterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.qaterraformaiza.com"
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

resource "aws_autoscaling_group" "nodes-qaterraformaiza-com" {
  name                 = "nodes.qaterraformaiza.com"
  launch_configuration = "${aws_launch_configuration.nodes-qaterraformaiza-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-qaterraformaiza-com.id}", "${aws_subnet.eu-west-1b-qaterraformaiza-com.id}", "${aws_subnet.eu-west-1c-qaterraformaiza-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "qaterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.qaterraformaiza.com"
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

resource "aws_ebs_volume" "a-etcd-events-qaterraformaiza-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "a.etcd-events.qaterraformaiza.com"
    "k8s.io/etcd/events"                        = "a/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-qaterraformaiza-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "a.etcd-main.qaterraformaiza.com"
    "k8s.io/etcd/main"                          = "a/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-qaterraformaiza-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "b.etcd-events.qaterraformaiza.com"
    "k8s.io/etcd/events"                        = "b/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-qaterraformaiza-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "b.etcd-main.qaterraformaiza.com"
    "k8s.io/etcd/main"                          = "b/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-qaterraformaiza-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "c.etcd-events.qaterraformaiza.com"
    "k8s.io/etcd/events"                        = "c/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-qaterraformaiza-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "c.etcd-main.qaterraformaiza.com"
    "k8s.io/etcd/main"                          = "c/a,b,c"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-qaterraformaiza-com" {
  vpc = true

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "eu-west-1a.qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-qaterraformaiza-com" {
  vpc = true

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "eu-west-1b.qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-qaterraformaiza-com" {
  vpc = true

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "eu-west-1c.qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_elb" "api-qaterraformaiza-com" {
  name = "api-qaterraformaiza-com-i7cimg"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-qaterraformaiza-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-qaterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1b-qaterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1c-qaterraformaiza-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "qaterraformaiza.com"
    Name              = "api.qaterraformaiza.com"
  }
}

resource "aws_elb" "bastion-qaterraformaiza-com" {
  name = "bastion-qaterraformaiza-c-c2quma"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-qaterraformaiza-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-qaterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1b-qaterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1c-qaterraformaiza-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "qaterraformaiza.com"
    Name              = "bastion.qaterraformaiza.com"
  }
}

resource "aws_iam_instance_profile" "bastions-qaterraformaiza-com" {
  name = "bastions.qaterraformaiza.com"
  role = "${aws_iam_role.bastions-qaterraformaiza-com.name}"
}

resource "aws_iam_instance_profile" "masters-qaterraformaiza-com" {
  name = "masters.qaterraformaiza.com"
  role = "${aws_iam_role.masters-qaterraformaiza-com.name}"
}

resource "aws_iam_instance_profile" "nodes-qaterraformaiza-com" {
  name = "nodes.qaterraformaiza.com"
  role = "${aws_iam_role.nodes-qaterraformaiza-com.name}"
}

resource "aws_iam_role" "bastions-qaterraformaiza-com" {
  name               = "bastions.qaterraformaiza.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.qaterraformaiza.com_policy")}"
}

resource "aws_iam_role" "masters-qaterraformaiza-com" {
  name               = "masters.qaterraformaiza.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.qaterraformaiza.com_policy")}"
}

resource "aws_iam_role" "nodes-qaterraformaiza-com" {
  name               = "nodes.qaterraformaiza.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.qaterraformaiza.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-qaterraformaiza-com" {
  name   = "bastions.qaterraformaiza.com"
  role   = "${aws_iam_role.bastions-qaterraformaiza-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.qaterraformaiza.com_policy")}"
}

resource "aws_iam_role_policy" "masters-qaterraformaiza-com" {
  name   = "masters.qaterraformaiza.com"
  role   = "${aws_iam_role.masters-qaterraformaiza-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.qaterraformaiza.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-qaterraformaiza-com" {
  name   = "nodes.qaterraformaiza.com"
  role   = "${aws_iam_role.nodes-qaterraformaiza-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.qaterraformaiza.com_policy")}"
}

resource "aws_internet_gateway" "qaterraformaiza-com" {
  vpc_id = "${aws_vpc.qaterraformaiza-com.id}"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-qaterraformaiza-com-95e8c66d74c5c04104cb877f010e944d" {
  key_name   = "kubernetes.qaterraformaiza.com-95:e8:c6:6d:74:c5:c0:41:04:cb:87:7f:01:0e:94:4d"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.qaterraformaiza.com-95e8c66d74c5c04104cb877f010e944d_public_key")}"
}

resource "aws_launch_configuration" "bastions-qaterraformaiza-com" {
  name_prefix                 = "bastions.qaterraformaiza.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-qaterraformaiza-com-95e8c66d74c5c04104cb877f010e944d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-qaterraformaiza-com.id}"
  security_groups             = ["${aws_security_group.bastion-qaterraformaiza-com.id}"]
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

resource "aws_launch_configuration" "master-eu-west-1a-masters-qaterraformaiza-com" {
  name_prefix                 = "master-eu-west-1a.masters.qaterraformaiza.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-qaterraformaiza-com-95e8c66d74c5c04104cb877f010e944d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-qaterraformaiza-com.id}"
  security_groups             = ["${aws_security_group.masters-qaterraformaiza-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.qaterraformaiza.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1b-masters-qaterraformaiza-com" {
  name_prefix                 = "master-eu-west-1b.masters.qaterraformaiza.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-qaterraformaiza-com-95e8c66d74c5c04104cb877f010e944d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-qaterraformaiza-com.id}"
  security_groups             = ["${aws_security_group.masters-qaterraformaiza-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.qaterraformaiza.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1c-masters-qaterraformaiza-com" {
  name_prefix                 = "master-eu-west-1c.masters.qaterraformaiza.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-qaterraformaiza-com-95e8c66d74c5c04104cb877f010e944d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-qaterraformaiza-com.id}"
  security_groups             = ["${aws_security_group.masters-qaterraformaiza-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.qaterraformaiza.com_user_data")}"

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

resource "aws_launch_configuration" "nodes-qaterraformaiza-com" {
  name_prefix                 = "nodes.qaterraformaiza.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-qaterraformaiza-com-95e8c66d74c5c04104cb877f010e944d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-qaterraformaiza-com.id}"
  security_groups             = ["${aws_security_group.nodes-qaterraformaiza-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.qaterraformaiza.com_user_data")}"

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

resource "aws_nat_gateway" "eu-west-1a-qaterraformaiza-com" {
  allocation_id = "${aws_eip.eu-west-1a-qaterraformaiza-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-qaterraformaiza-com.id}"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "eu-west-1a.qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-qaterraformaiza-com" {
  allocation_id = "${aws_eip.eu-west-1b-qaterraformaiza-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-qaterraformaiza-com.id}"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "eu-west-1b.qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-qaterraformaiza-com" {
  allocation_id = "${aws_eip.eu-west-1c-qaterraformaiza-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-qaterraformaiza-com.id}"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "eu-west-1c.qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.qaterraformaiza-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.qaterraformaiza-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-qaterraformaiza-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-qaterraformaiza-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-qaterraformaiza-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-qaterraformaiza-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-qaterraformaiza-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-qaterraformaiza-com.id}"
}

resource "aws_route53_record" "api-qaterraformaiza-com" {
  name = "api.qaterraformaiza.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-qaterraformaiza-com.dns_name}"
    zone_id                = "${aws_elb.api-qaterraformaiza-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3QK4WX61V87AE"
}

resource "aws_route53_record" "bastion-qaterraformaiza-com" {
  name = "bastion.qaterraformaiza.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-qaterraformaiza-com.dns_name}"
    zone_id                = "${aws_elb.bastion-qaterraformaiza-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3QK4WX61V87AE"
}

resource "aws_route53_zone_association" "Z3QK4WX61V87AE" {
  zone_id = "/hostedzone/Z3QK4WX61V87AE"
  vpc_id  = "${aws_vpc.qaterraformaiza-com.id}"
}

resource "aws_route_table" "private-eu-west-1a-qaterraformaiza-com" {
  vpc_id = "${aws_vpc.qaterraformaiza-com.id}"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "private-eu-west-1a.qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-qaterraformaiza-com" {
  vpc_id = "${aws_vpc.qaterraformaiza-com.id}"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "private-eu-west-1b.qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-qaterraformaiza-com" {
  vpc_id = "${aws_vpc.qaterraformaiza-com.id}"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "private-eu-west-1c.qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
    "kubernetes.io/kops/role"                   = "private-eu-west-1c"
  }
}

resource "aws_route_table" "qaterraformaiza-com" {
  vpc_id = "${aws_vpc.qaterraformaiza-com.id}"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
    "kubernetes.io/kops/role"                   = "public"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-qaterraformaiza-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-qaterraformaiza-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-qaterraformaiza-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-qaterraformaiza-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-qaterraformaiza-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-qaterraformaiza-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-qaterraformaiza-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-qaterraformaiza-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-qaterraformaiza-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-qaterraformaiza-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-qaterraformaiza-com.id}"
  route_table_id = "${aws_route_table.qaterraformaiza-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-qaterraformaiza-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-qaterraformaiza-com.id}"
  route_table_id = "${aws_route_table.qaterraformaiza-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-qaterraformaiza-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-qaterraformaiza-com.id}"
  route_table_id = "${aws_route_table.qaterraformaiza-com.id}"
}

resource "aws_security_group" "api-elb-qaterraformaiza-com" {
  name        = "api-elb.qaterraformaiza.com"
  vpc_id      = "${aws_vpc.qaterraformaiza-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "api-elb.qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-qaterraformaiza-com" {
  name        = "bastion-elb.qaterraformaiza.com"
  vpc_id      = "${aws_vpc.qaterraformaiza-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "bastion-elb.qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_security_group" "bastion-qaterraformaiza-com" {
  name        = "bastion.qaterraformaiza.com"
  vpc_id      = "${aws_vpc.qaterraformaiza-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "bastion.qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_security_group" "masters-qaterraformaiza-com" {
  name        = "masters.qaterraformaiza.com"
  vpc_id      = "${aws_vpc.qaterraformaiza-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "masters.qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_security_group" "nodes-qaterraformaiza-com" {
  name        = "nodes.qaterraformaiza.com"
  vpc_id      = "${aws_vpc.qaterraformaiza-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "nodes.qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qaterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.masters-qaterraformaiza-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-qaterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.masters-qaterraformaiza-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-qaterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.nodes-qaterraformaiza-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-qaterraformaiza-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-qaterraformaiza-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-qaterraformaiza-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qaterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.bastion-qaterraformaiza-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-qaterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.bastion-qaterraformaiza-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-qaterraformaiza-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qaterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-qaterraformaiza-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-qaterraformaiza-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-qaterraformaiza-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qaterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.nodes-qaterraformaiza-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qaterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.nodes-qaterraformaiza-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qaterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.nodes-qaterraformaiza-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qaterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.nodes-qaterraformaiza-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-qaterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-qaterraformaiza-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-qaterraformaiza-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-qaterraformaiza-com" {
  vpc_id            = "${aws_vpc.qaterraformaiza-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "eu-west-1a.qaterraformaiza.com"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "eu-west-1b-qaterraformaiza-com" {
  vpc_id            = "${aws_vpc.qaterraformaiza-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "eu-west-1b.qaterraformaiza.com"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "eu-west-1c-qaterraformaiza-com" {
  vpc_id            = "${aws_vpc.qaterraformaiza-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "eu-west-1c.qaterraformaiza.com"
    SubnetType                                  = "Private"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
    "kubernetes.io/role/internal-elb"           = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-qaterraformaiza-com" {
  vpc_id            = "${aws_vpc.qaterraformaiza-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "utility-eu-west-1a.qaterraformaiza.com"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-qaterraformaiza-com" {
  vpc_id            = "${aws_vpc.qaterraformaiza-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "utility-eu-west-1b.qaterraformaiza.com"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-qaterraformaiza-com" {
  vpc_id            = "${aws_vpc.qaterraformaiza-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "utility-eu-west-1c.qaterraformaiza.com"
    SubnetType                                  = "Utility"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
}

resource "aws_vpc" "qaterraformaiza-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "qaterraformaiza-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                           = "qaterraformaiza.com"
    Name                                        = "qaterraformaiza.com"
    "kubernetes.io/cluster/qaterraformaiza.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "qaterraformaiza-com" {
  vpc_id          = "${aws_vpc.qaterraformaiza-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.qaterraformaiza-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
