resource "aws_instance" "example_test" {
  ami           = "ami-02bcbb802e03574ba"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloTerraform-z"
  }
}

