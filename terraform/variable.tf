variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_pair" {
  description = "Name of the Key Pair in AWS"
  type        = string
  default     = "final_project_key2"
}

variable "public_key_path" {
  description = "Path to the public key on your machine"
  type        = string
  default     = "C:/Users/misha/.ssh/id_ed25519.pub"

}

variable "ami_id" {
  description = "AMI ID for EC2"
  type        = string
  default     = "ami-0f918f7e67a3323f0" 
}

variable "cidr_block" {
  description = "CIDR block allowed for SSH/HTTP"
  type        = string
  default     = "0.0.0.0/0"
}

variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
  default="vpc-04f00a74d9069f880"
}

variable "subnet_id" {
  description = "Subnet ID where EC2 will be launched"
  type        = string
  default = "subnet-06a48cd785d719de8"
}
