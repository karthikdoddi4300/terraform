# variable "instances" {
#     type = map
#     default = {
#         mongodb = "t3.micro" # each.key  , each.value
#         mysql = "t3.small"
#         catalogue = "t3.micro"
#     }
# }

# this should be converted into set first by using toset() function or method
variable "instances" {
    type = list
    default = ["mongodb","rabbitmq"]
}

variable "zone_id" {
    type = string
    default = "Z0197285JIY1U5AK5MW2"
  
}

variable "domain_name" {
    type = string
    default = "hodophile.online"
  
}