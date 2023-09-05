locals {

    subnet_id           = ["subnet-0447b8df463aab190"]
    vpc_id              = "vpc-040cefaf7612e8cc2"
    #instance_name       = "muvi-devops-test-01"
    number_of_instances = 1
}

module "test-modules" {
    source  = "git@github.com:Muralit20/Test-Modules.git"

    subnet_id           = local.subnet_id
    stage               = var.stage
   #instance_name       = local.instance_name
    vpc_id              = local.vpc_id 
    number_of_instances = local.number_of_instances

}