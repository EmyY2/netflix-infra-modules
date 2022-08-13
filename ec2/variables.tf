variable "ami_id" {
    default = "ami-051dfed8f67f095f5"
}
variable "sg_id" {
   # if we have a sg id created already, we can call it here otherwise we can have the code run and create an sg and then pass the sg-id to the ec2 
}
