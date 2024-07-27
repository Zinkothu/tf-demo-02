# data "aws_caller_identity" "aws_master_admin" {
# }



data "aws_caller_identity" "aws_master_admin" {
   provider = aws.dev-vpc-singapore
    
}

