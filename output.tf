
output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-anarakd-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-anarakd-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-anarakd-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-anarakd-com.name}"
}

output "cluster_name" {
  value = "anarakd.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-anarakd-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-anarakd-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-anarakd-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-anarakd-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-anarakd-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-anarakd-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-anarakd-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-anarakd-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-anarakd-com.id}", "${aws_subnet.eu-west-1b-anarakd-com.id}", "${aws_subnet.eu-west-1c-anarakd-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-anarakd-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-anarakd-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-anarakd-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-anarakd-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-anarakd-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.anarakd-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-anarakd-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-anarakd-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-anarakd-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-anarakd-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-anarakd-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-anarakd-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.anarakd-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.anarakd-com.id}"
}

