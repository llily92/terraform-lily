resource "aws_route53_record" "wordpress" {
  zone_id = "Z17XC5VNE49MX2"
  name    = "wordpress.kuzyshynliliia.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]
}