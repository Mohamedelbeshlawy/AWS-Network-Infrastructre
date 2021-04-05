resource "aws_eip" "mainEIP" {
  tags = {
    "Name" = "mainEIP"
  }
}