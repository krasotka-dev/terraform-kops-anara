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