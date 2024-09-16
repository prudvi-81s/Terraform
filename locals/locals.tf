locals {
  domain_name = "paws81.online"
  zone_id     = "Z01941381B3D89AUM26J0"
  instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
}
