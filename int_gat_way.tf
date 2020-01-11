resource "aws_internet_gateway" "anarakd-com" {
  vpc_id = "${aws_vpc.anarakd-com.id}"

  tags = {
    KubernetesCluster                   = "anarakd.com"
    Name                                = "anarakd.com"
    "kubernetes.io/cluster/anarakd.com" = "owned"
  }
}