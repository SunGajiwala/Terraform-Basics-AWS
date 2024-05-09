variable "ami" {
    description = "The ami id used to create EC2 instance"
    type = string
    default = "ami-02f3416038bdb17fb"
}

variable "instance_type" {
  description = "Free tier instance type for EC2"
  type = string
  default = "t2.micro"
}

variable "to_port" {
  description = "Accept traffic to port value"
  default = 22
  type = number
}

variable "from_port" {
  description = "Accept traffic from port value"
  default = 22
  type = number
}

variable "protocol" {
    description = "Protocol used to communicate"
    type = string
    default = "tcp"
}