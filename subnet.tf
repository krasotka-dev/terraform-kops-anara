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