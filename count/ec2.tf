resource "aws_instance" "example" {
#count = 10
count = length(var.instances)
ami = "ami-0220d79f3f480ecf5"
instance_type = "t3.micro"
vpc_security_group_ids = [aws_security_group.sg.id]

tags = {
   Name = var.instances[count.index]

}
}

