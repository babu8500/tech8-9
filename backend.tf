
terraform { 
backend "s3" {
     encrypt = true
     bucket = "babu12345"
     region ="us-east-1"
     key  =  "blast/terraform.tfstate"

  }

}
