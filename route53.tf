
resource "aws_route53_record" "rc1" {
  zone_id = "Z09044962VXGF1QJ7SDSE"
  type    = "A"
  ttl     = 300
  name    = "resume.nanalov.xyz"
  records = [aws_lightsail_instance.server1.public_ip_address]
}