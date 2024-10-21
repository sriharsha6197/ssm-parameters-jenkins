terraform {
  backend "s3" {
    bucket = "terraform-state-file-bucket-6197"
    key = "jenkins-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}