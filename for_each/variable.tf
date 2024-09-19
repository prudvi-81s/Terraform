variable "instances" {
  type        = map
  default     = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
  default = "paws81s.online"
}

variable "zone_id" {
  default = "Z01941381B3D89AUM26J0"
}