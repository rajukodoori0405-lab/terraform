variable "instances" {
    type = set(string)
    default = ["mangodb","mysql"]
    
  
}

variable "instances_map" {

    type = map(string)
    
    default = {
      "mangodb" = "t3.micro"
      "mysql" = "t3.micro"
      "rabbitmq" = "t3.small"
      "nodejs" = "t3.small"

    }
  
}
variable "domain_name" {
    type = string
    default = "rajukodoori.online"
}

variable "zone_id" {
    type = string
    default = "Z0706462QK7MWAQFR6U9"
}
