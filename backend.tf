terraform {
backend "s3"{
bucket = " terraform-venkat1234"
region = "us-west-1"
key = "backend.tfstate"
}
}