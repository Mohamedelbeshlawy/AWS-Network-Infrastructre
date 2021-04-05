resource "aws_nat_gateway" "mainNAT" {
  allocation_id = aws_eip.mainEIP.id
  subnet_id     = aws_subnet.public-1.id

  tags = {
    "Name" = "mainNAT"
  }
}