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

