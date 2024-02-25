terraform {
  backend "s3" {
    bucket = "jenkins-eks-terraform"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}
