variable "aws_access_key" {
  description = "AWS Access Key"
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
}

variable "aws_region" {
  default     = "us-west-2"
  description = "AWS Region"
}

variable "aws_ssh_admin_key_file" { }
variable "ami" {
  default = "ami-1fb56d7f"
}
variable "aws_instance_type" {
  default = "t2.micro"
}
