
resource "aws_launch_configuration" "bastions-anarakd-com" {
  name_prefix                 = "bastions.anarakd.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-anarakd-com-3ba0f06b1467290cc5af6512d3d9421d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-anarakd-com.id}"
  security_groups             = ["${aws_security_group.bastion-anarakd-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-anarakd-com" {
  name_prefix                 = "master-eu-west-1a.masters.anarakd.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-anarakd-com-3ba0f06b1467290cc5af6512d3d9421d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-anarakd-com.id}"
  security_groups             = ["${aws_security_group.masters-anarakd-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.anarakd.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-anarakd-com" {
  name_prefix                 = "master-eu-west-1b.masters.anarakd.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-anarakd-com-3ba0f06b1467290cc5af6512d3d9421d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-anarakd-com.id}"
  security_groups             = ["${aws_security_group.masters-anarakd-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.anarakd.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-anarakd-com" {
  name_prefix                 = "master-eu-west-1c.masters.anarakd.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-anarakd-com-3ba0f06b1467290cc5af6512d3d9421d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-anarakd-com.id}"
  security_groups             = ["${aws_security_group.masters-anarakd-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.anarakd.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-anarakd-com" {
  name_prefix                 = "nodes.anarakd.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-anarakd-com-3ba0f06b1467290cc5af6512d3d9421d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-anarakd-com.id}"
  security_groups             = ["${aws_security_group.nodes-anarakd-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.anarakd.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}
