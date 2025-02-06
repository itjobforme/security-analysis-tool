terraform {
  backend "s3" {
    bucket         = "widgetco.co"                      # Your S3 bucket name
    key            = "terraform/state/terraform.tfstate" # Path inside the bucket
    region         = "us-east-1"                         # Change to your region
    encrypt        = true                                # Encrypt state file
  }
}
