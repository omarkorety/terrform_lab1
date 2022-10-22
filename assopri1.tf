resource "aws_route_table_association" "apr1" {
  subnet_id      = aws_subnet.pri_1.id
  route_table_id = aws_route_table.pri-rt.id
}