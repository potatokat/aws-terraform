resource "aws_instance" "kat-tf" {
    ami = "ami-3ed28542"
    instance_type = "t2.micro"
    tags {
        CostCodeCategory = "Acquiring Payment Processor"
    }
    user_data = <<-EOF
                    #!/bin/bash
                    echo Hello World!
                EOF
}
