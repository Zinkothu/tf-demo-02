data "aws_vpc" "dev_admin_singapore_vpc" {
  default  = true
  provider = aws.dev-vpc-singapore
}

data "aws_vpc" "dev_admin_japan_vpc" {
  default  = true
  provider = aws.dev-vpc-japan
}

