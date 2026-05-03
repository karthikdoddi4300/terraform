variable "instances" {
    type = list
    default = ["mongodb","redis","rabbitmq","mysql","catalogue"," user","cart","shipping","payment","frontend"]
  
}

variable "zone_id" {
    type = string
    default = "Z0197285JIY1U5AK5MW2"
  
}
variable "domain_name" {
    type = string
    default = "hodophile.online"
  
}


# difference bw count and for each
variable "fruits_count" {
    type = list(string)
    default = ["apple","mango","banana","pineapple","apple"]
  
}

variable "fruits_set" {
    type = set(string)
    default = ["apple","mango","banana","pineapple"]
  
}