# Input variables 
# AWS Region
varaible "aws_region" {
    description = "Region in which AWS Resource to be created"
    type = string
    default = "us-east-1"
}
# AWS Instance type
variable "instnace_type" {
    description = "EC2 Instnace Type"
    type = strting
    default = "t2.micro"
}
# AWS Instance key pair
variable "instance_keypair" {
    description = "AWS EC2 Keypair that needs to be associated with EC2 Instanve"
    type = string
    default = "terraform-key"

}