resource "aws_subnet" "subnet_1" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = "10.0.0.0/24"

  availability_zone = "us-east-1a"

  tags = {
    Name = "${var.server_name}-subnet-1"
  }
}

resource "aws_subnet" "subnet_2" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = "10.0.1.0/24"

  availability_zone = "us-east-1b"

  tags = {
    Name = "${var.server_name}-subnet-2"
  }
}
