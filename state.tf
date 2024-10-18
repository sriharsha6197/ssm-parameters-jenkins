terraform {
  backend "s3" {
    bucket = "bucket-for-terraform-state-file"
    key = "jenkins-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}