provider "aws" {
  region = "us-east-1"
}

# so far it appears that the word in the second set of " " is the name you want to call it,
# does the first one have to be exactly what you are creating or can this name also be anything?
# looks like the first set of " " specifies the provider and then type
# so probably specific to the provider you are using.
resource "aws_instance" "base" {
  ami           = "ami-0d729a60"
  instance_type = "t2.micro"
}

resource "aws_eip" "base" {
  instance = "${aws_instance.base.id}"
}
