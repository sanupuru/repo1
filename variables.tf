variable "sesh-ami" {
    type = string
    description = "this will store aws ny region ami id"
    default = "ami-068c0051b15cdb816"
}
variable "vm-size" {
  type = string
  default = "t3.micro"
}

variable "VMName" {
 type = string
 default = "Sesh-VM" 
}