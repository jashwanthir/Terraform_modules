module "vpc" {
    #source = "../module_aws_vpc"
    source = "https://github.com/jashwanthir/Terraform_modules/tree/f08570ac1a94ddb8db85b8859fca422f0a3a0f73/module_aws_vpc?ref=main"
    project_name = var.project_name
    environment = var.environment
    vpc_cidr = var.vpc_cidr
    common_tags = var.common_tags
    vpc_tags = var.vpc_tags
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    database_subnet_cidrs = var.database_subnet_cidrs
    is_peering_required = true

}
