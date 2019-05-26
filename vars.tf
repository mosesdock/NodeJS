variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
    default = "eu-west-1"
}
variable "AMIS" {
    type= "map"
    default = {
        eu-west-1 = "ami-0ed7e5f68b9b72a4c"
        eu-west-2 = "ami-04f1828daa77e5c19"
        eu-north-1 = "ami-844ec6fa"
    }
  
}

  


  

