resource "aws_key_pair" "kubernetes-anarakd-com-3ba0f06b1467290cc5af6512d3d9421d" {
  key_name   = "kubernetes.anarakd.com-3b:a0:f0:6b:14:67:29:0c:c5:af:65:12:d3:d9:42:1d"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.anarakd.com-3ba0f06b1467290cc5af6512d3d9421d_public_key")}"
}