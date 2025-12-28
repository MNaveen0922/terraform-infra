 terraform {
   backend "s3" {
    bucket         = "terraform-state-bucket-281225"
     key            = "terraform.tfstate"
     region         = "us-east-1"
     dynamodb_table = "terraform-locks"
     encrypt        = true
   }
 }

