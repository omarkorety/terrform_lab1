resource "aws_subnet" "pub_1" {
  vpc_id     = aws_vpc.tera-vpc.id
  cidr_block = "10.0.0.0/28"
  availability_zone = "us-east-1a"

  tags = {
    Name = "pub_1"
  }
}