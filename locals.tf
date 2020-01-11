locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-anarakd-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-anarakd-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-anarakd-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-anarakd-com.name}"
  cluster_name                      = "anarakd.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-anarakd-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-anarakd-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-anarakd-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-anarakd-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-anarakd-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-anarakd-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-anarakd-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-anarakd-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-anarakd-com.id}", "${aws_subnet.eu-west-1b-anarakd-com.id}", "${aws_subnet.eu-west-1c-anarakd-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-anarakd-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-anarakd-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-anarakd-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-anarakd-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-anarakd-com.id}"
  route_table_public_id             = "${aws_route_table.anarakd-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-anarakd-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-anarakd-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-anarakd-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-anarakd-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-anarakd-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-anarakd-com.id}"
  vpc_cidr_block                    = "${aws_vpc.anarakd-com.cidr_block}"
  vpc_id                            = "${aws_vpc.anarakd-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-anarakd-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-anarakd-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-anarakd-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-anarakd-com.name}"
}

output "cluster_name" {
  value = "anarakd.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-anarakd-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-anarakd-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-anarakd-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-anarakd-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-anarakd-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-anarakd-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-anarakd-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-anarakd-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-anarakd-com.id}", "${aws_subnet.eu-west-1b-anarakd-com.id}", "${aws_subnet.eu-west-1c-anarakd-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-anarakd-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-anarakd-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-anarakd-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-anarakd-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-anarakd-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.anarakd-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-anarakd-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-anarakd-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-anarakd-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-anarakd-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-anarakd-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-anarakd-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.anarakd-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.anarakd-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-anarakd-com" {
  elb                    = "${aws_elb.bastion-anarakd-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-anarakd-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-anarakd-com" {
  elb                    = "${aws_elb.api-anarakd-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-anarakd-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-anarakd-com" {
  elb                    = "${aws_elb.api-anarakd-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-anarakd-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-anarakd-com" {
  elb                    = "${aws_elb.api-anarakd-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-anarakd-com.id}"
}

resource "aws_autoscaling_group" "bastions-anarakd-com" {
  name                 = "bastions.anarakd.com"
  launch_configuration = "${aws_launch_configuration.bastions-anarakd-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-anarakd-com.id}", "${aws_subnet.utility-eu-west-1b-anarakd-com.id}", "${aws_subnet.utility-eu-west-1c-anarakd-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "anarakd.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.anarakd.com"
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

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-anarakd-com" {
  name                 = "master-eu-west-1a.masters.anarakd.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-anarakd-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-anarakd-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "anarakd.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.anarakd.com"
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

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-anarakd-com" {
  name                 = "master-eu-west-1b.masters.anarakd.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-anarakd-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-anarakd-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "anarakd.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.anarakd.com"
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

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-anarakd-com" {
  name                 = "master-eu-west-1c.masters.anarakd.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-anarakd-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-anarakd-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "anarakd.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.anarakd.com"
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

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-anarakd-com" {
  name                 = "nodes.anarakd.com"
  launch_configuration = "${aws_launch_configuration.nodes-anarakd-com.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-anarakd-com.id}", "${aws_subnet.eu-west-1b-anarakd-com.id}", "${aws_subnet.eu-west-1c-anarakd-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "anarakd.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.anarakd.com"
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

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-anarakd-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "a.etcd-events.anarakd.com"
    "k8s.io/etcd/events"                = "a/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-anarakd-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "a.etcd-main.anarakd.com"
    "k8s.io/etcd/main"                  = "a/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-anarakd-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "b.etcd-events.anarakd.com"
    "k8s.io/etcd/events"                = "b/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-anarakd-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "b.etcd-main.anarakd.com"
    "k8s.io/etcd/main"                  = "b/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-anarakd-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "c.etcd-events.anarakd.com"
    "k8s.io/etcd/events"                = "c/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-anarakd-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "c.etcd-main.anarakd.com"
    "k8s.io/etcd/main"                  = "c/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-anarakd-com" {
  vpc = true

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "eu-west-1a.anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-anarakd-com" {
  vpc = true

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "eu-west-1b.anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-anarakd-com" {
  vpc = true

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "eu-west-1c.anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_elb" "api-anarakd-com" {
  name = "api-anarakd-com-ig9sdt"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-anarakd-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-anarakd-com.id}", "${aws_subnet.utility-eu-west-1b-anarakd-com.id}", "${aws_subnet.utility-eu-west-1c-anarakd-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  cross_zone_load_balancing = false
  idle_timeout              = 300

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "api.anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_elb" "bastion-anarakd-com" {
  name = "bastion-anarakd-com-gvdtpf"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-anarakd-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-anarakd-com.id}", "${aws_subnet.utility-eu-west-1b-anarakd-com.id}", "${aws_subnet.utility-eu-west-1c-anarakd-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "bastion.anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_iam_instance_profile" "bastions-anarakd-com" {
  name = "bastions.anarakd.com"
  role = "${aws_iam_role.bastions-anarakd-com.name}"
}

resource "aws_iam_instance_profile" "masters-anarakd-com" {
  name = "masters.anarakd.com"
  role = "${aws_iam_role.masters-anarakd-com.name}"
}

resource "aws_iam_instance_profile" "nodes-anarakd-com" {
  name = "nodes.anarakd.com"
  role = "${aws_iam_role.nodes-anarakd-com.name}"
}

resource "aws_iam_role" "bastions-anarakd-com" {
  name               = "bastions.anarakd.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.anarakd.com_policy")}"
}

resource "aws_iam_role" "masters-anarakd-com" {
  name               = "masters.anarakd.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.anarakd.com_policy")}"
}

resource "aws_iam_role" "nodes-anarakd-com" {
  name               = "nodes.anarakd.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.anarakd.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-anarakd-com" {
  name   = "bastions.anarakd.com"
  role   = "${aws_iam_role.bastions-anarakd-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.anarakd.com_policy")}"
}

resource "aws_iam_role_policy" "masters-anarakd-com" {
  name   = "masters.anarakd.com"
  role   = "${aws_iam_role.masters-anarakd-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.anarakd.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-anarakd-com" {
  name   = "nodes.anarakd.com"
  role   = "${aws_iam_role.nodes-anarakd-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.anarakd.com_policy")}"
}

resource "aws_internet_gateway" "anarakd-com" {
  vpc_id = "${aws_vpc.anarakd-com.id}"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-anarakd-com-3ba0f06b1467290cc5af6512d3d9421d" {
  key_name   = "kubernetes.anarakd.com-3b:a0:f0:6b:14:67:29:0c:c5:af:65:12:d3:d9:42:1d"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.anarakd.com-3ba0f06b1467290cc5af6512d3d9421d_public_key")}"
}

resource "aws_launch_configuration" "bastions-anarakd-com" {
  name_prefix                 = "bastions.anarakd.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-anarakd-com-3ba0f06b1467290cc5af6512d3d9421d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-anarakd-com.id}"
  security_groups             = ["${aws_security_group.bastion-anarakd-com.id}"]
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

resource "aws_launch_configuration" "master-eu-west-1a-masters-anarakd-com" {
  name_prefix                 = "master-eu-west-1a.masters.anarakd.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-anarakd-com-3ba0f06b1467290cc5af6512d3d9421d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-anarakd-com.id}"
  security_groups             = ["${aws_security_group.masters-anarakd-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.anarakd.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1b-masters-anarakd-com" {
  name_prefix                 = "master-eu-west-1b.masters.anarakd.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-anarakd-com-3ba0f06b1467290cc5af6512d3d9421d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-anarakd-com.id}"
  security_groups             = ["${aws_security_group.masters-anarakd-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.anarakd.com_user_data")}"

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

resource "aws_launch_configuration" "master-eu-west-1c-masters-anarakd-com" {
  name_prefix                 = "master-eu-west-1c.masters.anarakd.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-anarakd-com-3ba0f06b1467290cc5af6512d3d9421d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-anarakd-com.id}"
  security_groups             = ["${aws_security_group.masters-anarakd-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.anarakd.com_user_data")}"

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

resource "aws_launch_configuration" "nodes-anarakd-com" {
  name_prefix                 = "nodes.anarakd.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-anarakd-com-3ba0f06b1467290cc5af6512d3d9421d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-anarakd-com.id}"
  security_groups             = ["${aws_security_group.nodes-anarakd-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.anarakd.com_user_data")}"

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

resource "aws_nat_gateway" "eu-west-1a-anarakd-com" {
  allocation_id = "${aws_eip.eu-west-1a-anarakd-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-anarakd-com.id}"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "eu-west-1a.anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-anarakd-com" {
  allocation_id = "${aws_eip.eu-west-1b-anarakd-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-anarakd-com.id}"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "eu-west-1b.anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-anarakd-com" {
  allocation_id = "${aws_eip.eu-west-1c-anarakd-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-anarakd-com.id}"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "eu-west-1c.anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.anarakd-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.anarakd-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-anarakd-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-anarakd-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-anarakd-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-anarakd-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-anarakd-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-anarakd-com.id}"
}

resource "aws_route53_record" "api-anarakd-com" {
  name = "api.anarakd.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-anarakd-com.dns_name}"
    zone_id                = "${aws_elb.api-anarakd-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z32EBW4NF7YAQH"
}

resource "aws_route53_record" "bastion-anarakd-com" {
  name = "bastion.anarakd.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-anarakd-com.dns_name}"
    zone_id                = "${aws_elb.bastion-anarakd-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z32EBW4NF7YAQH"
}

resource "aws_route_table" "anarakd-com" {
  vpc_id = "${aws_vpc.anarakd-com.id}"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
    "kubernetes.io/kops/role"           = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-anarakd-com" {
  vpc_id = "${aws_vpc.anarakd-com.id}"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "private-eu-west-1a.anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
    "kubernetes.io/kops/role"           = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-anarakd-com" {
  vpc_id = "${aws_vpc.anarakd-com.id}"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "private-eu-west-1b.anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
    "kubernetes.io/kops/role"           = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-anarakd-com" {
  vpc_id = "${aws_vpc.anarakd-com.id}"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "private-eu-west-1c.anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
    "kubernetes.io/kops/role"           = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-anarakd-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-anarakd-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-anarakd-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-anarakd-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-anarakd-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-anarakd-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-anarakd-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-anarakd-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-anarakd-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-anarakd-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-anarakd-com.id}"
  route_table_id = "${aws_route_table.anarakd-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-anarakd-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-anarakd-com.id}"
  route_table_id = "${aws_route_table.anarakd-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-anarakd-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-anarakd-com.id}"
  route_table_id = "${aws_route_table.anarakd-com.id}"
}

resource "aws_security_group" "api-elb-anarakd-com" {
  name        = "api-elb.anarakd.com"
  vpc_id      = "${aws_vpc.anarakd-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "api-elb.anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_security_group" "bastion-anarakd-com" {
  name        = "bastion.anarakd.com"
  vpc_id      = "${aws_vpc.anarakd-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "bastion.anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-anarakd-com" {
  name        = "bastion-elb.anarakd.com"
  vpc_id      = "${aws_vpc.anarakd-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "bastion-elb.anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_security_group" "masters-anarakd-com" {
  name        = "masters.anarakd.com"
  vpc_id      = "${aws_vpc.anarakd-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "masters.anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_security_group" "nodes-anarakd-com" {
  name        = "nodes.anarakd.com"
  vpc_id      = "${aws_vpc.anarakd-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "nodes.anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-anarakd-com.id}"
  source_security_group_id = "${aws_security_group.masters-anarakd-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-anarakd-com.id}"
  source_security_group_id = "${aws_security_group.masters-anarakd-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-anarakd-com.id}"
  source_security_group_id = "${aws_security_group.nodes-anarakd-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-anarakd-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-anarakd-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-anarakd-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-anarakd-com.id}"
  source_security_group_id = "${aws_security_group.bastion-anarakd-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-anarakd-com.id}"
  source_security_group_id = "${aws_security_group.bastion-anarakd-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-anarakd-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-anarakd-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-anarakd-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-anarakd-com.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-anarakd-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-anarakd-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-anarakd-com.id}"
  source_security_group_id = "${aws_security_group.nodes-anarakd-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-anarakd-com.id}"
  source_security_group_id = "${aws_security_group.nodes-anarakd-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-anarakd-com.id}"
  source_security_group_id = "${aws_security_group.nodes-anarakd-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-anarakd-com.id}"
  source_security_group_id = "${aws_security_group.nodes-anarakd-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-anarakd-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-anarakd-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-anarakd-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-anarakd-com" {
  vpc_id            = "${aws_vpc.anarakd-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "eu-west-1a.anarakd.com"
    SubnetType                          = "Private"
    "kubernetes.io/cluster/anarakd.com" = "owned"
    "kubernetes.io/role/internal-elb"   = "1"
  }
}

resource "aws_subnet" "eu-west-1b-anarakd-com" {
  vpc_id            = "${aws_vpc.anarakd-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "eu-west-1b.anarakd.com"
    SubnetType                          = "Private"
    "kubernetes.io/cluster/anarakd.com" = "owned"
    "kubernetes.io/role/internal-elb"   = "1"
  }
}

resource "aws_subnet" "eu-west-1c-anarakd-com" {
  vpc_id            = "${aws_vpc.anarakd-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "eu-west-1c.anarakd.com"
    SubnetType                          = "Private"
    "kubernetes.io/cluster/anarakd.com" = "owned"
    "kubernetes.io/role/internal-elb"   = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-anarakd-com" {
  vpc_id            = "${aws_vpc.anarakd-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "utility-eu-west-1a.anarakd.com"
    SubnetType                          = "Utility"
    "kubernetes.io/cluster/anarakd.com" = "owned"
    "kubernetes.io/role/elb"            = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-anarakd-com" {
  vpc_id            = "${aws_vpc.anarakd-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "utility-eu-west-1b.anarakd.com"
    SubnetType                          = "Utility"
    "kubernetes.io/cluster/anarakd.com" = "owned"
    "kubernetes.io/role/elb"            = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-anarakd-com" {
  vpc_id            = "${aws_vpc.anarakd-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "utility-eu-west-1c.anarakd.com"
    SubnetType                          = "Utility"
    "kubernetes.io/cluster/anarakd.com" = "owned"
    "kubernetes.io/role/elb"            = "1"
  }
}

resource "aws_vpc" "anarakd-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "anarakd-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "anarakd-com" {
  vpc_id          = "${aws_vpc.anarakd-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.anarakd-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
