terraform {
  backend "s3" {
    bucket = "tkxel-assignment-5-us-east-1" # Your existing S3 bucket name
    key    = "dev/terraform.tfstate"        # Path to state file within bucket
    region = "us-east-1"                    # Your bucket's region

  }
}