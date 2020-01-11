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

