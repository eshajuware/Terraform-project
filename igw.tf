##### IGW #####
################

resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.vpc_01.id

  tags = {
    Name = "Test IGW"
  }
}
