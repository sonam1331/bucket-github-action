resource "aws_s3_bucket" "sonam" {
    bucket = var.bucketname

    tags = {
      name = "Learning actions"
      enviroment= "dev"
    }
}

provider "aws"{
    region= "us-east-1"
}
  
