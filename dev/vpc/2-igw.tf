resource "aws_internet_gateway" "igw-dev-main" {
    vpc_id = aws_vpc.main.id
    tags = {
      name = "dev-main"
    }
}
