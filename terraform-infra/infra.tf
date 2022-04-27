module "vpc" {
  source = "./vpc/"

  vpc-cidr = "10.2.0.0/16"
  vpc-name = "module-vpc"
}