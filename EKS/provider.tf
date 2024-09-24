locals {
  region = "ap-southeast-1"
  name   = "amonkincloud-cluster"
  vpc_cidr = "172.31.0.0/16"
  azs      = ["ap-southeast-1a", "ap-southeast-1b"]
  public_subnets  = ["172.31.32.0/20"]
  private_subnets = ["172.31.16.0/20"]
  #intra_subnets   = ["10.123.5.0/24", "10.123.6.0/24"]
  tags = {
    Example = local.name
  }
}

provider "aws" {
  region = "ap-southeast-1"
}
