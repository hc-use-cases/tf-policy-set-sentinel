module "tfplan-functions" {
  source = "./common/tfplan-functions.sentinel"
}

policy "restrict-current-ec2-instance-type" {
  source = "./restrict-current-ec2-instance-type.sentinel"
  enforcement_level = "advisory"
}

policy "prohibited-provisioners" {
    source = "./prohibited-provisioners.sentinel"
    enforcement_level = "advisory"
}