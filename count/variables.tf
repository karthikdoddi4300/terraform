variable "instances" {
    type = list
    default = ["mongodb","rabbitmq","redis","mysql","catalogue","user","cart","shipping","payment","frontend"]
}

variable "zone_id" {
    type = string
    default = "Z0197285JIY1U5AK5MW2"
  
}

variable "domain_name" {
    type = string
    default = "hodophile.online"
  
}