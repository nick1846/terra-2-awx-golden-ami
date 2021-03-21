aws_region = "us-east-2"

#my-key-values
my_key_name  = "ec2-user-publickey"
my_publickey = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1CI0SdYH52DQzv3jR6ltMkwrpkxNN8BtcPl2lvGKB6k3qYclKtKZv8usAhsykRqZa22XnPqtq139T31KLWPLA9+KH9rqNCD3AmXXK5tbsAOEiUPAbFLc2f3EQt5mlIcAzlxCGNvXcLbGCTKbHwO/UXcwEcFwOYr4pT/nUybaXjZ9pHVJ00wGBk7vrH20KhTw8XqJnYLklwUEx+/0fFip18t/w5s+fImF57AHughLfyraVFcZcD26xWOd9v1BjP8FX+IJc+56eBklsLIXQhYs+/K88xWzRAtAnIL9ECfp02Coi6336bErTfjSV7yajeqFZ1KEn5a7ST8cGL3jGyVoqGcM/qN2U3O4E3b8/NMou77coHiasOKtEb30IcVed5zwl41tyFNPdtE4nZjdgLfmxiQGB17YsU/Lai9J1lHDiIKoy/NnZehb3Yhc2siD0XebEGvA2rUQuZVaLo8YwLs68gJk0Et4v0OpkR1diO+8074HOi9dN12f9arNbmXYj7bUuZkhXlvN0PS2oDZLnBIsmScTf02qnBkOaCRifI3DqPZ+BDflI4MkV9hnKXYpt8y8Tqm1LQhZFA+pGLUOazI8TMlj7/UIA53VnqrsQFahaWonv7kFoZD8UPnOqAPHbd5OUbaCJ9zx1jh9Lf0sVZHEt6STLNhnli4Bpm1iPvLTbww== nick@linux"


#my-eip-values
eip_count = 1
vpc_bool  = "true"

#my-vpc-values

my_vpc_name             = "terra-2-vpc"
my_vpc_cidr             = "10.0.0.0/16"
my_vpc_azs              = ["us-east-2a", "us-east-2b"]
my_vpc_private_subnets  = ["10.0.1.0/24"]
my_vpc_public_subnets   = ["10.0.100.0/24"]
my_vpc_nat_gateway_bool = "false"
my_vpc_tags             = { Name = "terra-2-vpc"}
my_public_subnets_tags  = { Name = "terra-2-public-subnet-a" }
my_private_subnets_tags = { Name = "terra-2-private-subnet-a" }
my_igw_tags             = { Name = "terra-2-igw" }

#my-sg-values

my_sg_name       = "my-sg"
sg_description   = "Security group for AWX-server and ssh access"
sg_ingress_cidr  = ["0.0.0.0/0"]
sg_ingress_rules = ["https-443-tcp", "http-80-tcp", "ssh-tcp", "http-8080-tcp"]
sg_egress_cidr   = ["0.0.0.0/0"]
sg_egress_rules  = ["all-all"]

#my-ec2-values

my_ec2_name = "AWX-server"
ec2_count   = 1
ec2_type    = "t2.medium" 
ec2_tags    = { Name = "AWX-server"}


#my-data-source-values

most_recent_bool = "true"
ami_tag_type     = "name"
ami_value        = ["amzn2-ami-hvm-2.0.*-x86_64-gp2"]
ami_owner        = ["amazon"]







