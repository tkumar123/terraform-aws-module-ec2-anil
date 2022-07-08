provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "server2" {
 ami = "ami-02f3416038bdb17fb"
 instance_type = "t2.medium"
 tags = {
  Name = "Anil-tf-serverday5"
  Env="Dev"
Dep="Eng"
 }
}
