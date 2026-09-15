variable "ami_id" {
    default = "ami-0220d79f3f480ecf5"
}

# variable "sg_ids" {
#     default = ["sg-07c8acf3fa6b923fa"]
# }

variable "instance_type" {
    default = "t3.micro"
}

variable "tags" {
    default = {
        Name = "modules-demo"
    }
}