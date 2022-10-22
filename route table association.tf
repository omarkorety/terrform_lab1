#associate rout_table to first public subnet
resource "aws_route_table_association" "a" {
  subnet_id      = aws_subnet.pub_1.id
  route_table_id = aws_route_table.pub-rt.id
}
#########################################################
#associate rout_table to secound public subnet
resource "aws_route_table_association" "a2" {
  subnet_id      = aws_subnet.pub_2.id
  route_table_id = aws_route_table.pub-rt.id
}
########################################################
#associate rout_table to first private subnet
resource "aws_route_table_association" "apr1" {
  subnet_id      = aws_subnet.pri_1.id
  route_table_id = aws_route_table.pri-rt.id
}
########################################################
#associate rout_table to secound private subnet
resource "aws_route_table_association" "apr2" {
  subnet_id      = aws_subnet.pri_2.id
  route_table_id = aws_route_table.pri-rt.id
}