aws_region          = "us-east-1"
domain_name         = "sahilubhe.online"
acm_certificate_arn = "arn:aws:acm:us-east-1:714781437992:certificate/3389c61d-8f92-4b51-a515-77350953e2e1"
developer_ip_cidr   = "YOUR_IP/32"
alb_dns_name        = ""   # Fill after first kubectl apply -f k8s/ingress/
