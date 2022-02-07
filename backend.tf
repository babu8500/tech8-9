
terraform { 
backend "s3" {
     encrypt = true
     bucket = "devop-7729"
     region ="us-east-1"
     key  =  "best/terraform.tfstate"
  }

}
