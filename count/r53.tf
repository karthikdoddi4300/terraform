resource "aws_route53_record" "www" {
  count = 10
  zone_id = var.zone_id
  #interpolation
  name    = "${var.instances[count.index]}.${var.domain_name}"  # mongodb.hodophile.online
 type    = "A"
  ttl     = 300
  records = [aws_instance.example[count.index].private_ip] 
}