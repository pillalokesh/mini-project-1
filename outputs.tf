# US-EAST-1 Outputs
output "us_east_1_vpc_id" {
  value = module.us_east_1.vpc_id
}

output "us_east_1_ec2_public_ip" {
  value = module.us_east_1.ec2_public_ip
}

output "us_east_1_s3_bucket" {
  value = module.us_east_1.s3_bucket_name
}

# AP-SOUTH-1 Outputs
output "ap_south_1_vpc_id" {
  value = module.ap_south_1.vpc_id
}

output "ap_south_1_ec2_public_ip" {
  value = module.ap_south_1.ec2_public_ip
}

output "ap_south_1_s3_bucket" {
  value = module.ap_south_1.s3_bucket_name
}
