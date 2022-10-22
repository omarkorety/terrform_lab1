
resource "aws_vpc" "tera-vpc" {
  cidr_block    = "10.0.0.0/24"

  tags = {
    Name = "tera-vpc"
  }
}