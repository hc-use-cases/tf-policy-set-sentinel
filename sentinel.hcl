module "tfplan-functions" {
  source = "./common/tfplan-functions.sentinel"
}

policy "restrict-current-ec2-instance-type" {
  source = "./restrict-current-ec2-instance-type.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-availability-zones" {
  source = "./restrict-availability-zones.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-ingress-sg-rule-ssh" {
  source = "./restrict-ingress-sg-rule-ssh.sentinel"
  enforcement_level = "advisory"
}