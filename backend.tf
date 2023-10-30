terraform {
  backend "s3" {
    bucket = "sctp-ce3-tfstate-bucket-1"
    key    = "jinqing-sqs.tfstate" 
    region = "us-east-1"
  }
}