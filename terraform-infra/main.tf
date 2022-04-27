module "vpc" {
  source = "./vpc/"

  vpc-cidr = var.vpc-cidr
  vpc-name = var.vpc-name
}