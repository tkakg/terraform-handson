provider "aws" {
  region = "ap-northeast-1"

}

# import {
#   id = "vpc-04e21e584c7144bb4"
#   to = aws_vpc.imported_vpc
# }

# resource "aws_vpc" "imported_vpc" {
#   assign_generated_ipv6_cidr_block = false
#   cidr_block                       = "10.0.0.0/24"

#   tags = {
#     Name = "handson-vpc"
#   }
#   tags_all = {
#     Name = "handson-vpc"
#   }
# }
