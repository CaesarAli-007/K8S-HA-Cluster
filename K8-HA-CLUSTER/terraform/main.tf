provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "k8s_master" {
  count         = 3
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t3.medium"
  key_name      = var.key_name
  tags = {
    Name = "k8s-master-${count.index}"
  }
}

resource "aws_instance" "k8s_worker" {
  count         = 3
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t3.medium"
  key_name      = var.key_name
  tags = {
    Name = "k8s-worker-${count.index}"
  }
} 