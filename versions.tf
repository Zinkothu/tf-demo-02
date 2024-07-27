terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.58.0"
    }
  }
}

# provider "aws" {
#   # Configuration options
#   #profile = "master-programmatic-admin"
#   profile = "master-programmatic-admin-role"
# }

# provider "aws" {
#    # Configuration options
#    #profile = "master-programmatic-admin"
#    profile = "master-programmatic-admin-role"
#    alias = "master-vpc-singapore"
#  }

#  provider "aws" {
#   # Configuration options
#     #profile = "master-programmatic-admin"
#     profile = "master-programmatic-admin-role"
#     alias = "master-vpc-japan"
#     region = "ap-northeast-1"
# }

# #dev
 provider "aws" {
  # Configuration options
  profile = "dev-programmatic-admin-role"
   alias = "dev-vpc-singapore"
}

provider "aws" {
  # Configuration options
  profile = "dev-programmatic-admin-role"
  alias = "dev-vpc-japan"
}


 