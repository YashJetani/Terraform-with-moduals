module "ec2_instance" {
  source        = "./modules/ec2"
  instance_name = var.instance_name
  ami_id        = var.ami_id
  instance_type = var.instance_type
}
