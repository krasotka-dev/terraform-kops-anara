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

