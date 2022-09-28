resource "aws-S3-bucket" "sonam"{
    bucket= var.bucketname
    
    tags={
        owner = "sonam@cloudeq.com"
        name = "sonam"
    }
}

provider "aws"{
    region = "us-east-2"
}