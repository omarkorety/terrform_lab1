resource "aws_subnet" "pri_1" {
  vpc_id     = aws_vpc.tera-vpc.id
  cidr_block = "10.0.0.32/28"
  availability_zone = "us-east-1a"
  tags = {
    Name = "pri-1"
  }
}
###################################################################################
resource "aws_subnet" "pri_2" {
  vpc_id     = aws_vpc.tera-vpc.id
  cidr_block = "10.0.0.48/28"
  availability_zone = "us-east-1b"
  tags = {
    Name = "pri-2"
  }
}