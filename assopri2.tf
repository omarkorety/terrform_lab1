resource "aws_route_table_association" "apr2" {
  subnet_id      = aws_subnet.pri_2.id
  route_table_id = aws_route_table.pri-rt.id
}