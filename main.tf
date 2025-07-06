resource "aws_instance" "My_Ec2" {
    ami = "ami-0f918f7e67a3323f0"
    instance_type = "t2.micro"
    key_name = "Terraform1"
    tags = {
        Name = "Day 1"
    }
}