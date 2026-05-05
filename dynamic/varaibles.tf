variable "ingress_rules" {
    default = [
        {
            port = 22
            cidr_blocks = ["0.0.0.0/0"]
            description = "allowing port number 22 from the internet"
        },
        {
            port = 80
            cidr_blocks = ["0.0.0.0/0"]
            description = "allowing port number 80 from the internet"
        },
        {
            port = 443
            cidr_blocks = ["0.0.0.0/0"]
            description = "allowing port number 443 from the internet"
        }
    ]
  
}