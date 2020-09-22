module "vpc" {
  source  = "app.terraform.io/mike-sky-training/vpc/aws"
  version = "2.52.0"
  # insert required variables here
  vpc_id     = aws_vpc.hashicat.id
  cidr_block = var.subnet_prefix

  tags = {
    name = "${var.prefix}-subnet"
  }
}