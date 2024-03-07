variable "region"{
     default = "ap-south-1"
}

variable "instance_type"{
    default = "t2.micro"
}

variable "instance_count" {
    type = number
    default = 1
}

variable "ami" {
    default = "ami-0e670eb768a5fc3d4"
}

variable "key-name"{
    default = "terra-key"
}
