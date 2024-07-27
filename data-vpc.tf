data "aws_vpc" "master_admin_singapore_vpc" {
  default  = true
  provider = aws.master-vpc-singapore
}

data "aws_vpc" "master_admin_japan_vpc" {
  default  = true
  provider = aws.master-vpc-japan
}