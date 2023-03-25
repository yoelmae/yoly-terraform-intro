resource "aws_vpc" "yolymael" {
  cidr_block = var.vpc_cidr_blocked

  tags = {
    Name = var.vpc_tags
  }
}
resource "aws_subnet" "yolykams-subnet" {
  vpc_id     = aws_vpc.yolymael.id
  cidr_block = var.subnet_cidr_blocked

  tags = {
    Name = var.subnet_tags
  }
}