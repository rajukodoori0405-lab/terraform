resource "aws_route53_record" "raju" {
    for_each = var.instances_map
zone_id = var.zone_id
  # interpolation
  name    = "${each.key}.${var.domain_name}" # mongodb.daws88s.online
  type    = "A"
  ttl     = 1
  records = [aws_instance.example[each.key].private_ip]

}