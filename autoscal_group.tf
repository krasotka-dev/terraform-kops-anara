
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
