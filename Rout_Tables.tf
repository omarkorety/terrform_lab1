resource "aws_route_table" "pub-rt" {
  vpc_id = aws_vpc.tera-vpc.id
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.tera-gw.id
  }

  tags = {
    Name = "pub-RT"
  }
}

###########################################################
resource "aws_route_table" "pri-rt" {
  vpc_id = aws_vpc.tera-vpc.id
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_nat_gateway.tera-nat.id
  }
  
  tags = {
    Name = "pri-RT"
  }
}