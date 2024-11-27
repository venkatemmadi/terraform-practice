module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = "ec2-terraform instance creation"

  instance_type         = "t2.micro"
  key_name               = "hdfc1"
  monitoring             = true


  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}