resource "aws_route_table_association" "a2" {
  subnet_id      = aws_subnet.pub_2.id
  route_table_id = aws_route_table.pub-rt.id
}