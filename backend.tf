terraform {
  backend "s3" {
    bucket         = "interndemobucket"  
    key            = "terraform.tfstate" 
    region         = "ap-south-1" 
  }
}
