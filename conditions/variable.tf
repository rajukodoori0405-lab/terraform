variable "sg_name" {
    type = string
    default = "allow-all-terraform"
}
variable "sg_discription" {
    default = "Allow TLS inbound traffic and all outbound traffic"
}

variable "ami" {

    type = string
    default = "ami-0220d79f3f480ecf5"

}

variable "instance_type" {

    type = string
    default = "t3.micro"
}

variable "ec2_tag" {

    type = string
    default = "terraform_server"
    description = "roboshop"

}

variable "ec2_tags" {

    type = map(string)
    default = {
        name = "ec2_tag_server"
        Project = "roboshop"
        Environment = "dev"
    }
  
}

variable "sg_tags" {

    type = map(string)
    default = {
      name = "terraform_sg"
      Environment = "dev"
    }
}