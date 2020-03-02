
variable "echo" {
  
  default = "echo working"
}
resource "null_resource" "cluster" {
  

  provisioner "local-exec" {
    
    command = "${var.echo}"
  }
}
