terraform {
  backend "s3" {
    bucket = "jenkins-eks-terraform"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}