resource "aws_instance" "LDAP_client" {
  ami                    = "ami-0069d66985b09d219"
  instance_type          = "t2.micro"
  subnet_id              = "subnet-078959e4c7ddfdcb6"
  vpc_security_group_ids = ["sg-0945e956fb1ed560f"]
  key_name               = "ansible"
  user_data = templatefile("files/client.sh", {
  ldap_server_ip = "63.35.169.201" })

  tags = {
    Name = "LDAP client"
  }
}