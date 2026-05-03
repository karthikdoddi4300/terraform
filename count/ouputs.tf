output "RoboShop" {
    value = aws_instance.example
    description = "instance_output"
  
}
 
 output "count" {
    value = var.fruits_count  
 }

 output "set" {
    value = var.fruits_set
   
 }