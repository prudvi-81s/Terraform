variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

# variable "domain_name" {
#   default = "paws81s.online"
# }

# variable "zone_id" {
#   default = "Z01941381B3D89AUM26J0"
# }

variable "environment" {
  default = "prod"
}