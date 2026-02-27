# US-EAST-1 Region
module "us_east_1" {
  source = "./modules/infrastructure"
  providers = {
    aws = aws.us_east
  }

  vpc_cidr           = "10.0.0.0/16"
  public_subnet_cidr = "10.0.1.0/24"
  instance_type      = var.instance_type
  project_name       = "${var.project_name}-us-east-1"
}

# AP-SOUTH-1 Region
module "ap_south_1" {
  source = "./modules/infrastructure"
  providers = {
    aws = aws.ap_south
  }

  vpc_cidr           = "10.1.0.0/16"
  public_subnet_cidr = "10.1.1.0/24"
  instance_type      = var.instance_type
  project_name       = "${var.project_name}-ap-south-1"
}
