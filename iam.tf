
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
