variable "AWS_REGION" {    
    default = "ap-southeast-2"
}

variable "vpc-cidr" {
  default = "10.0.0.0/16"
}

variable "vpc-name" {
  default = "test-vpc"
}