locals {
    public_subnet_ids = module.vpc.public_subnet_ids
  
}

locals {
    private_subnet_ids = module.vpc.private_subnet_ids
  
}

locals {
    database_subnet_ids = module.vpc.database_subnet_ids
  
}