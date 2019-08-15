resource "aws_instance" "dev" {
  ami                         = "${var.ami}"
  instance_type               = "${var.aws_instance_type}"
  key_name                    = "${aws_key_pair.admin_key.key_name}"
  security_groups             = ["${aws_security_group.base_security_group.name}"]
  associate_public_ip_address = true

  tags {
    Name = "Ubuntu16 launched by Devops-Sourav using Terraform"
  }
}
