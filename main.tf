module "vpc" {
  for_each = var.vpcs
  source = "./modules/aws/vpc"
  providers = {
     aws = aws.aws
  }
    resource_name = each.value.resource_name
    vpc_cidr_block = each.value.vpc_cidr_block
    public_subnet_cidr_block = each.value.public_subnet_cidr_block
    private_subnet_cidr_block = each.value.private_subnet_cidr_block
    availability_zones = each.value.availability_zones
    }
