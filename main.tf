#terraform code goes here
# # provider "aws" {
# #   region = "us-east-1"  # Change to your desired region
# # }

# resource "aws_instance" "linux_ec2" {
#   ami           = "ami-0c803b171269e2d72" # Amazon Linux 2 AMI in us-east-1
#   instance_type = "t2.micro"

#   key_name = "OHIO-KP" # Replace with your actual key pair name

#   tags = {
#     Name = "MyLinuxEC2"
#   }

#   provisioner "remote-exec" {
#     inline = [
#       "sudo yum update -y",
#       "echo 'Hello from Terraform' > /tmp/hello.txt"
#     ]

#     connection {
#       type        = "ssh"
#       user        = "ec2-user"
#       private_key = file("./OHIO-KP.pem")  # Replace with path to your private key
#       host        = self.public_ip
#     }
#   }
# }

