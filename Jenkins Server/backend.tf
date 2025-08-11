terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks1945"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}