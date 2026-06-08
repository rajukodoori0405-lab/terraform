variable "instances"{
    type = list(string)
    default =  ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
    
}

variable "domain_name" {
    default = "rajukodoori.online"
}

variable "zone_id" {
    default = "Z0706462QK7MWAQFR6U9"
}