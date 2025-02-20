module "eks" {
  source          = "terraform-aws-modules/eks/aws"
  cluster_name    = "microservices-cluster"
  cluster_version = "1.27"
  subnet_ids      = ["subnet-0cd4823eb19cae512", "subnet-0abe68c679da71ccf"]
  vpc_id         = "vpc-002436c5b42242a07"
}




