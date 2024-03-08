provider "aws" {
  #region = ["${module.vpc.AWS_REGION}"]
  region = var.AWS_REGION
}

module "vpc" {
  source = "./modules/vpc"
}
