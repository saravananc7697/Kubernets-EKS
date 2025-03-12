terraform {
  backend "s3" {
    bucket = "jenkins-cicd-10-03-25"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
