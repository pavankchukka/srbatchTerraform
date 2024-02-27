module "test" {
    source = "github.com/CloudTechDevOps/Terraform/day-11-modules_root_child/modules/ec2" # here i am inserting values by calling day-11-modules_root_child 
    ami="ami-0440d3b780d96b29d"
    instance_type="t2.micro"
    
}
