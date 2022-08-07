
resource "aws_instance" "terraform-demo"{
ami = var.ami
instance_type = var.instance_type
key_name = var.key-pair
tags = {
    Name = "Motsebo1"
    Env = "Dev"
}

}

