module "vpc" {
  source         = "../../modules/vpc"
  project_name   = "poolpro"
  vpc_cidr       = "10.0.0.0/16"
  public_subnets = ["10.0.1.0/24", "10.0.2.0/24"]
  azs            = ["us-east-1a", "us-east-1b"]
  tags = {
    Owner = "hunnybunscode"
  }
}

module "website" {
  source      = "../../modules/s3-static-site"
  project_name = "poolpro"
  bucket_name  = "poolpro-static-site-hunnybunscode"
  tags = {
    Owner = "hunnybunscode"
  }
}

