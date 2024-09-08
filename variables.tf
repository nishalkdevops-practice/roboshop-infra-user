variable "cidr_block" {
    default = "10.0.0.0/16"

}

variable "project_name" {
    default = "ROBOSHOP"

}

variable "common_tags" {
    default = {  
      Project = "roboshop"
      Env = "DEV"
      Terraform = "true"
  
   }
}

variable "vpc_tags" {
    default = {  
    Name = "roboshop"
  
   }
}

variable "igw_tags" {
    default = "roboshop-IGW"

  
  
}

variable "public_subnet_cidr" {
    default = ["10.0.11.0/24","10.0.12.0/24"]

  
}

variable "private_subnet_cidr" {
    default = ["10.0.1.0/24","10.0.2.0/24"]

  
}

variable "database_subnet_cidr" {
    default = ["10.0.21.0/24","10.0.22.0/24"]

  
}


variable "public_route_table_tags" {
  default = {
    Name = "roboshop-public"
  }
}

variable "private_route_table_tags" {
  default = {
    Name = "roboshop-private"
  }
}

variable "database_route_table_tags" {
  default = {
    Name = "roboshop-database"
  }
}

variable "db_subnet_group_tags" {
  default = {
    Name = "roboshop-database-subnet-group"
  }
}

variable "sg_ingress_rules" {
  default = [
    {
      from_port = 0
      to_port = 0
      protocol = "-1"
      description = "allowing all traffic from internet"
      cidr_blocks = ["0.0.0.0/0"]
    }
  ]
  
}

variable "sg_tags" {
    default = "roboshop-sg"

  
  
}

variable "sg_name" {
    default = "roboshop-securitygroup"

  
  
}

