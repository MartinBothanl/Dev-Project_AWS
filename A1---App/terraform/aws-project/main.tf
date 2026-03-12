module "vpc" {
  source = "./modules/vpc"

  cidr_block = "10.0.0.0/16"
  tags       = var.tags
}

module "web" {
  source = "./modules/ec2"

  ami           = "ami-0c94855ba95c71c99" # example Amazon Linux 2
  instance_type = "t3.micro"
  subnet_id     = module.vpc.public_subnets[0]
  tags          = merge(var.tags, { Name = "web-server" })
}
