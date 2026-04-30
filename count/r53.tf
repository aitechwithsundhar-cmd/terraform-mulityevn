resource "aws_route53_record" "www" {
    count = 10 
    zone_id = var.zone_id
    # interpolation 
    name = "${var.instances[count.index]}.${var.domain_name}" # this will create A record for each instance in the list with the name of the instance and the domain name
    type = "A"
    ttl = 1
    records = [aws_instance.example[count.index].public_ip] # this will create A record for each instance in the list with the public IP of the instance
}