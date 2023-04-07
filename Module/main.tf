resource "aws_instance" "serveruseast" {
  ami           = "ami-007855ac798b5175e"
  instance_type = "t2.micro"

  tags = {
    Name = "useast-instance"
  }
}
resource "aws_instance" "serveruswest" {
  ami           = "ami-014d05e6b24240371"
  instance_type = "t2.micro"
  provider = aws.usregion2

  tags = {
    Name = "uswest-instance"
  }
}
