module "vpc" {
  source  = "app.terraform.io/mike-sky-training/vpc/aws"
  version = "2.52.0"
  # insert required variables here
  name     =  "new_vpc"
  cidr = "10.0.0.0/16"

}