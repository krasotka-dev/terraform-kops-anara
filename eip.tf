
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
