resource "aws_vpc" "vpc-ue1-dev-apps" {
  cidr_block           = "10.11.0.0/16"
  instance_tenancy     = "default"
  enable_dns_support   = false
  enable_dns_hostnames = false
  enable_classiclink   = false
  
  tags = {
    Name = "vpc-ue1-dev-apps"
  }
}
  