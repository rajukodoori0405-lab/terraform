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