provider "aws" {


access_key = "AKIA356SJ6QEGA6QPXFA"

secret_key = "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"

region = "us-east-1"
}

resource "aws_instance" "one" {

ami = "ami-0f3f13f145e66a0a3"

instance_type = "t3.micro"

tags = {

Name = "terrafrom ec3"

}

}
