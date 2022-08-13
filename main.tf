# provider "aws" {
#     region = "us-east-2"
#     profile = "default"
# }

# module "sg" {
#     source = "./sg"
# }

# module "ec2-web-server" {
#     source = "./ec2"
#     sg_id = module.sg.sg_id 
#     # we call the sg id because we need to create the sg first and then pass the value here.
# }

# module "ec2-app-server" {
#     source = "./ec2"
#     sg_id = module.sg.sg_id 
#     # we're calling the same code above but giving it a different name
    
# }