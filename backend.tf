terraform {
  backend "s3" {
    bucket         = "internship1802"  
    key            = "terraform.tfstate" 
    region         = "ap-south-1" 
  }
}
