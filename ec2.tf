resource "aws_instance" "VM" {
    ami = "ami-0614680123427b75e"   #ap-south-1
    instance_type = "t2.micro"
}
