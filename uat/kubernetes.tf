locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-uatterraformaiza-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-uatterraformaiza-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-uatterraformaiza-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-uatterraformaiza-com.name}"
  cluster_name                      = "uatterraformaiza.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-uatterraformaiza-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-uatterraformaiza-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-uatterraformaiza-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-uatterraformaiza-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-uatterraformaiza-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-uatterraformaiza-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-uatterraformaiza-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-uatterraformaiza-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-uatterraformaiza-com.id}", "${aws_subnet.eu-west-1b-uatterraformaiza-com.id}", "${aws_subnet.eu-west-1c-uatterraformaiza-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-uatterraformaiza-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-uatterraformaiza-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-uatterraformaiza-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-uatterraformaiza-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-uatterraformaiza-com.id}"
  route_table_public_id             = "${aws_route_table.uatterraformaiza-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-uatterraformaiza-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-uatterraformaiza-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-uatterraformaiza-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-uatterraformaiza-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-uatterraformaiza-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-uatterraformaiza-com.id}"
  vpc_cidr_block                    = "${aws_vpc.uatterraformaiza-com.cidr_block}"
  vpc_id                            = "${aws_vpc.uatterraformaiza-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-uatterraformaiza-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-uatterraformaiza-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-uatterraformaiza-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-uatterraformaiza-com.name}"
}

output "cluster_name" {
  value = "uatterraformaiza.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-uatterraformaiza-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-uatterraformaiza-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-uatterraformaiza-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-uatterraformaiza-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-uatterraformaiza-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-uatterraformaiza-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-uatterraformaiza-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-uatterraformaiza-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-uatterraformaiza-com.id}", "${aws_subnet.eu-west-1b-uatterraformaiza-com.id}", "${aws_subnet.eu-west-1c-uatterraformaiza-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-uatterraformaiza-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-uatterraformaiza-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-uatterraformaiza-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-uatterraformaiza-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-uatterraformaiza-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.uatterraformaiza-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-uatterraformaiza-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-uatterraformaiza-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-uatterraformaiza-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-uatterraformaiza-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-uatterraformaiza-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-uatterraformaiza-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.uatterraformaiza-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.uatterraformaiza-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-uatterraformaiza-com" {
  elb                    = "${aws_elb.bastion-uatterraformaiza-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-uatterraformaiza-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-uatterraformaiza-com" {
  elb                    = "${aws_elb.api-uatterraformaiza-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-uatterraformaiza-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-uatterraformaiza-com" {
  elb                    = "${aws_elb.api-uatterraformaiza-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-uatterraformaiza-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-uatterraformaiza-com" {
  elb                    = "${aws_elb.api-uatterraformaiza-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-uatterraformaiza-com.id}"
}

resource "aws_autoscaling_group" "bastions-uatterraformaiza-com" {
  name                 = "bastions.uatterraformaiza.com"
  launch_configuration = "${aws_launch_configuration.bastions-uatterraformaiza-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-uatterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1b-uatterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1c-uatterraformaiza-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "uatterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.uatterraformaiza.com"
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

resource "aws_autoscaling_group" "master-eu-west-1a-masters-uatterraformaiza-com" {
  name                 = "master-eu-west-1a.masters.uatterraformaiza.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-uatterraformaiza-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-uatterraformaiza-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "uatterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.uatterraformaiza.com"
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

resource "aws_autoscaling_group" "master-eu-west-1b-masters-uatterraformaiza-com" {
  name                 = "master-eu-west-1b.masters.uatterraformaiza.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-uatterraformaiza-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-uatterraformaiza-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "uatterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.uatterraformaiza.com"
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

resource "aws_autoscaling_group" "master-eu-west-1c-masters-uatterraformaiza-com" {
  name                 = "master-eu-west-1c.masters.uatterraformaiza.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-uatterraformaiza-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-uatterraformaiza-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "uatterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.uatterraformaiza.com"
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

resource "aws_autoscaling_group" "nodes-uatterraformaiza-com" {
  name                 = "nodes.uatterraformaiza.com"
  launch_configuration = "${aws_launch_configuration.nodes-uatterraformaiza-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-uatterraformaiza-com.id}", "${aws_subnet.eu-west-1b-uatterraformaiza-com.id}", "${aws_subnet.eu-west-1c-uatterraformaiza-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "uatterraformaiza.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.uatterraformaiza.com"
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

resource "aws_ebs_volume" "a-etcd-events-uatterraformaiza-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "a.etcd-events.uatterraformaiza.com"
    "k8s.io/etcd/events"                         = "a/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-uatterraformaiza-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "a.etcd-main.uatterraformaiza.com"
    "k8s.io/etcd/main"                           = "a/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-uatterraformaiza-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "b.etcd-events.uatterraformaiza.com"
    "k8s.io/etcd/events"                         = "b/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-uatterraformaiza-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "b.etcd-main.uatterraformaiza.com"
    "k8s.io/etcd/main"                           = "b/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-uatterraformaiza-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "c.etcd-events.uatterraformaiza.com"
    "k8s.io/etcd/events"                         = "c/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-uatterraformaiza-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "c.etcd-main.uatterraformaiza.com"
    "k8s.io/etcd/main"                           = "c/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-uatterraformaiza-com" {
  vpc = true

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "eu-west-1a.uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-uatterraformaiza-com" {
  vpc = true

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "eu-west-1b.uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-uatterraformaiza-com" {
  vpc = true

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "eu-west-1c.uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_elb" "api-uatterraformaiza-com" {
  name = "api-uatterraformaiza-com-ahj0au"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-uatterraformaiza-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-uatterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1b-uatterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1c-uatterraformaiza-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "uatterraformaiza.com"
    Name              = "api.uatterraformaiza.com"
  }
}

resource "aws_elb" "bastion-uatterraformaiza-com" {
  name = "bastion-uatterraformaiza--4morjc"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-uatterraformaiza-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-uatterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1b-uatterraformaiza-com.id}", "${aws_subnet.utility-eu-west-1c-uatterraformaiza-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "uatterraformaiza.com"
    Name              = "bastion.uatterraformaiza.com"
  }
}

resource "aws_iam_instance_profile" "bastions-uatterraformaiza-com" {
  name = "bastions.uatterraformaiza.com"
  role = "${aws_iam_role.bastions-uatterraformaiza-com.name}"
}

resource "aws_iam_instance_profile" "masters-uatterraformaiza-com" {
  name = "masters.uatterraformaiza.com"
  role = "${aws_iam_role.masters-uatterraformaiza-com.name}"
}

resource "aws_iam_instance_profile" "nodes-uatterraformaiza-com" {
  name = "nodes.uatterraformaiza.com"
  role = "${aws_iam_role.nodes-uatterraformaiza-com.name}"
}

resource "aws_iam_role" "bastions-uatterraformaiza-com" {
  name               = "bastions.uatterraformaiza.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.uatterraformaiza.com_policy")}"
}

resource "aws_iam_role" "masters-uatterraformaiza-com" {
  name               = "masters.uatterraformaiza.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.uatterraformaiza.com_policy")}"
}

resource "aws_iam_role" "nodes-uatterraformaiza-com" {
  name               = "nodes.uatterraformaiza.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.uatterraformaiza.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-uatterraformaiza-com" {
  name   = "bastions.uatterraformaiza.com"
  role   = "${aws_iam_role.bastions-uatterraformaiza-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.uatterraformaiza.com_policy")}"
}

resource "aws_iam_role_policy" "masters-uatterraformaiza-com" {
  name   = "masters.uatterraformaiza.com"
  role   = "${aws_iam_role.masters-uatterraformaiza-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.uatterraformaiza.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-uatterraformaiza-com" {
  name   = "nodes.uatterraformaiza.com"
  role   = "${aws_iam_role.nodes-uatterraformaiza-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.uatterraformaiza.com_policy")}"
}

resource "aws_internet_gateway" "uatterraformaiza-com" {
  vpc_id = "${aws_vpc.uatterraformaiza-com.id}"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-uatterraformaiza-com-95e8c66d74c5c04104cb877f010e944d" {
  key_name   = "kubernetes.uatterraformaiza.com-95:e8:c6:6d:74:c5:c0:41:04:cb:87:7f:01:0e:94:4d"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.uatterraformaiza.com-95e8c66d74c5c04104cb877f010e944d_public_key")}"
}

resource "aws_launch_configuration" "bastions-uatterraformaiza-com" {
  name_prefix                 = "bastions.uatterraformaiza.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-uatterraformaiza-com-95e8c66d74c5c04104cb877f010e944d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-uatterraformaiza-com.id}"
  security_groups             = ["${aws_security_group.bastion-uatterraformaiza-com.id}"]
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

resource "aws_launch_configuration" "master-eu-west-1a-masters-uatterraformaiza-com" {
  name_prefix                 = "master-eu-west-1a.masters.uatterraformaiza.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-uatterraformaiza-com-95e8c66d74c5c04104cb877f010e944d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-uatterraformaiza-com.id}"
  security_groups             = ["${aws_security_group.masters-uatterraformaiza-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.uatterraformaiza.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1b-masters-uatterraformaiza-com" {
  name_prefix                 = "master-eu-west-1b.masters.uatterraformaiza.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-uatterraformaiza-com-95e8c66d74c5c04104cb877f010e944d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-uatterraformaiza-com.id}"
  security_groups             = ["${aws_security_group.masters-uatterraformaiza-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.uatterraformaiza.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1c-masters-uatterraformaiza-com" {
  name_prefix                 = "master-eu-west-1c.masters.uatterraformaiza.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-uatterraformaiza-com-95e8c66d74c5c04104cb877f010e944d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-uatterraformaiza-com.id}"
  security_groups             = ["${aws_security_group.masters-uatterraformaiza-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.uatterraformaiza.com_user_data")}"

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

resource "aws_launch_configuration" "nodes-uatterraformaiza-com" {
  name_prefix                 = "nodes.uatterraformaiza.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-uatterraformaiza-com-95e8c66d74c5c04104cb877f010e944d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-uatterraformaiza-com.id}"
  security_groups             = ["${aws_security_group.nodes-uatterraformaiza-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.uatterraformaiza.com_user_data")}"

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

resource "aws_nat_gateway" "eu-west-1a-uatterraformaiza-com" {
  allocation_id = "${aws_eip.eu-west-1a-uatterraformaiza-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-uatterraformaiza-com.id}"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "eu-west-1a.uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-uatterraformaiza-com" {
  allocation_id = "${aws_eip.eu-west-1b-uatterraformaiza-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-uatterraformaiza-com.id}"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "eu-west-1b.uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-uatterraformaiza-com" {
  allocation_id = "${aws_eip.eu-west-1c-uatterraformaiza-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-uatterraformaiza-com.id}"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "eu-west-1c.uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.uatterraformaiza-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.uatterraformaiza-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-uatterraformaiza-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-uatterraformaiza-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-uatterraformaiza-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-uatterraformaiza-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-uatterraformaiza-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-uatterraformaiza-com.id}"
}

resource "aws_route53_record" "api-uatterraformaiza-com" {
  name = "api.uatterraformaiza.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-uatterraformaiza-com.dns_name}"
    zone_id                = "${aws_elb.api-uatterraformaiza-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2XN0O8TOYGZM1"
}

resource "aws_route53_record" "bastion-uatterraformaiza-com" {
  name = "bastion.uatterraformaiza.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-uatterraformaiza-com.dns_name}"
    zone_id                = "${aws_elb.bastion-uatterraformaiza-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z2XN0O8TOYGZM1"
}

resource "aws_route53_zone_association" "Z2XN0O8TOYGZM1" {
  zone_id = "/hostedzone/Z2XN0O8TOYGZM1"
  vpc_id  = "${aws_vpc.uatterraformaiza-com.id}"
}

resource "aws_route_table" "private-eu-west-1a-uatterraformaiza-com" {
  vpc_id = "${aws_vpc.uatterraformaiza-com.id}"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "private-eu-west-1a.uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
    "kubernetes.io/kops/role"                    = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-uatterraformaiza-com" {
  vpc_id = "${aws_vpc.uatterraformaiza-com.id}"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "private-eu-west-1b.uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
    "kubernetes.io/kops/role"                    = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-uatterraformaiza-com" {
  vpc_id = "${aws_vpc.uatterraformaiza-com.id}"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "private-eu-west-1c.uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
    "kubernetes.io/kops/role"                    = "private-eu-west-1c"
  }
}

resource "aws_route_table" "uatterraformaiza-com" {
  vpc_id = "${aws_vpc.uatterraformaiza-com.id}"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
    "kubernetes.io/kops/role"                    = "public"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-uatterraformaiza-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-uatterraformaiza-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-uatterraformaiza-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-uatterraformaiza-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-uatterraformaiza-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-uatterraformaiza-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-uatterraformaiza-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-uatterraformaiza-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-uatterraformaiza-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-uatterraformaiza-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-uatterraformaiza-com.id}"
  route_table_id = "${aws_route_table.uatterraformaiza-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-uatterraformaiza-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-uatterraformaiza-com.id}"
  route_table_id = "${aws_route_table.uatterraformaiza-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-uatterraformaiza-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-uatterraformaiza-com.id}"
  route_table_id = "${aws_route_table.uatterraformaiza-com.id}"
}

resource "aws_security_group" "api-elb-uatterraformaiza-com" {
  name        = "api-elb.uatterraformaiza.com"
  vpc_id      = "${aws_vpc.uatterraformaiza-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "api-elb.uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-uatterraformaiza-com" {
  name        = "bastion-elb.uatterraformaiza.com"
  vpc_id      = "${aws_vpc.uatterraformaiza-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "bastion-elb.uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_security_group" "bastion-uatterraformaiza-com" {
  name        = "bastion.uatterraformaiza.com"
  vpc_id      = "${aws_vpc.uatterraformaiza-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "bastion.uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_security_group" "masters-uatterraformaiza-com" {
  name        = "masters.uatterraformaiza.com"
  vpc_id      = "${aws_vpc.uatterraformaiza-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "masters.uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_security_group" "nodes-uatterraformaiza-com" {
  name        = "nodes.uatterraformaiza.com"
  vpc_id      = "${aws_vpc.uatterraformaiza-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "nodes.uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-uatterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.masters-uatterraformaiza-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-uatterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.masters-uatterraformaiza-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-uatterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.nodes-uatterraformaiza-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-uatterraformaiza-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-uatterraformaiza-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-uatterraformaiza-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-uatterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.bastion-uatterraformaiza-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-uatterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.bastion-uatterraformaiza-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-uatterraformaiza-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-uatterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-uatterraformaiza-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-uatterraformaiza-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-uatterraformaiza-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-uatterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.nodes-uatterraformaiza-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-uatterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.nodes-uatterraformaiza-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-uatterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.nodes-uatterraformaiza-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-uatterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.nodes-uatterraformaiza-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-uatterraformaiza-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-uatterraformaiza-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-uatterraformaiza-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-uatterraformaiza-com" {
  vpc_id            = "${aws_vpc.uatterraformaiza-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "eu-west-1a.uatterraformaiza.com"
    SubnetType                                   = "Private"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
    "kubernetes.io/role/internal-elb"            = "1"
  }
}

resource "aws_subnet" "eu-west-1b-uatterraformaiza-com" {
  vpc_id            = "${aws_vpc.uatterraformaiza-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "eu-west-1b.uatterraformaiza.com"
    SubnetType                                   = "Private"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
    "kubernetes.io/role/internal-elb"            = "1"
  }
}

resource "aws_subnet" "eu-west-1c-uatterraformaiza-com" {
  vpc_id            = "${aws_vpc.uatterraformaiza-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "eu-west-1c.uatterraformaiza.com"
    SubnetType                                   = "Private"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
    "kubernetes.io/role/internal-elb"            = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-uatterraformaiza-com" {
  vpc_id            = "${aws_vpc.uatterraformaiza-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "utility-eu-west-1a.uatterraformaiza.com"
    SubnetType                                   = "Utility"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
    "kubernetes.io/role/elb"                     = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-uatterraformaiza-com" {
  vpc_id            = "${aws_vpc.uatterraformaiza-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "utility-eu-west-1b.uatterraformaiza.com"
    SubnetType                                   = "Utility"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
    "kubernetes.io/role/elb"                     = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-uatterraformaiza-com" {
  vpc_id            = "${aws_vpc.uatterraformaiza-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "utility-eu-west-1c.uatterraformaiza.com"
    SubnetType                                   = "Utility"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
    "kubernetes.io/role/elb"                     = "1"
  }
}

resource "aws_vpc" "uatterraformaiza-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "uatterraformaiza-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                            = "uatterraformaiza.com"
    Name                                         = "uatterraformaiza.com"
    "kubernetes.io/cluster/uatterraformaiza.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "uatterraformaiza-com" {
  vpc_id          = "${aws_vpc.uatterraformaiza-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.uatterraformaiza-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
