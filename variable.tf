# vpc variables
variable "vpc_cidr" {
  default       = "10.0.0.0/16"
  description   = "vpc cidr block"
  type          = string
}

variable "public_subnet_az1_cidr" {
  default       = "10.0.0.0/24"
  description   = "public subnet az1 cidr block"
  type          = string
}

variable "public_subnet_az2_cidr" {
  default       = "10.0.1.0/24"
  description   = "public subnet az2 cidr block"
  type          = string
}

variable "private_app_subnet_az1_cidr" {
  default       = "10.0.2.0/24"
  description   = "private subnet az1 cidr block"
  type          = string
}

variable "private_app_subnet_az2_cidr" {
  default       = "10.0.3.0/24"
  description   = "private subnet az2 cidr block"
  type          = string
}

variable "private_db_subnet_az1_cidr" {
  default       = "10.0.4.0/24"
  description   = "private subnet az1 cidr block"
  type          = string
}

variable "private_db_subnet_az2_cidr" {
  default       = "10.0.5.0/24"
  description   = "private subnet az2 cidr block"
  type          = string
}

# Security Groups Variable
variable "ssh_location" {
  default       = "0.0.0.0/0"
  description   = "the ip address that can ssh into ec2 instances"
  type          = string
}

# RDS Variabls
variable "db_snapshot_identifier" {
  default       = "arn:aws:rds:us-east-1:889342371901:snapshot:rds-db-snapshot"
  description   = "DB snpshot arn"
  type          = string
}

# RDS instance class
variable "db_instance_class" {
  default       = "db.t2.micro"
  description   = "DB instance type"
  type          = string
}

# RDS instance identifier
variable "db_instance_identifier" {
  default       = "rds-db"
  description   = "DB instance identifier"
  type          = string
}

# RDS multi az deploymentidentifier
variable "db_multi_az_deployment" {
  default       = false
  description   = "create a standby db instance"
  type          = bool
}