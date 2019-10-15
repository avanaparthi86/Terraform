output "public_ips" {
value = "${data.aws_instances.test_nginx.public_ips}"
}

output "elb_dns_name" {
  value = "${aws_elb.example.dns_name}"
}
