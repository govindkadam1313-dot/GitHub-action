resource "aws_instance" "dev" {
    ami = "ami-0c02fb55956c7d979"
    instance_type = "t3.micro"
    tags = {
        Name = "dev"
    }
}
