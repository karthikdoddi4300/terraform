variable "instances" {
    type = map
    default = {
        mongodb = "t3.micro"
        mysql = "t3.small"
        rabbitmq = "t3.micro"
    }
}

variable "zone_id" {
    type = string
    default = "Z0197285JIY1U5AK5MW2"
  
}
variable "domain_name" {
    type = string
    default = "hodophile.online"
  
}