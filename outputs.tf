output "public_ip" {
  value = module.ec2.public_ip
}

output "private_ip" {
  value = module.ec2.private_ip    
  }

  output "bucket_name" {
    value = module.s3.bucket_name   
 }