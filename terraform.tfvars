vpcs = {
  prod = {
    resource_name             = "prod"
    vpc_cidr_block            = "10.0.0.0/16"
    public_subnet_cidr_block  = ["10.0.1.0/24", "10.0.2.0/24"]
    private_subnet_cidr_block = ["10.0.3.0/24", "10.0.4.0/24"]
    availability_zones        = ["eu-central-1a", "eu-central-1b"]
  }

  dev = {
    resource_name             = "dev"
    vpc_cidr_block            = "10.1.0.0/16"
    public_subnet_cidr_block  = ["10.1.1.0/24", "10.1.2.0/24"]
    private_subnet_cidr_block = ["10.1.3.0/24", "10.1.4.0/24"]
    availability_zones        = ["eu-central-1a", "eu-central-1b"]
  }
}
