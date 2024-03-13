resource "aws_route53_record" "rc1" {
  zone_id = "Z08899363KG7V2D3P64LD"
  type = "A"
  ttl = 300
  name = "resume.unionandrogers.online"
  records = [aws_lightsail_instance.server1.public_ip_address]
}

