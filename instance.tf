resource "aws_instance" "kat-tf" {
    ami = "ami-3ed28542"
    instance_type = "t2.micro"
}
