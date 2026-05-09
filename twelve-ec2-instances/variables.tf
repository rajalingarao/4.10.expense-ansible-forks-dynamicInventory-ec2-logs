variable "allow_all" {
   type = string
   default = "sg-088bbd993cbc52b59"
}
variable "zone_id" {
    default = "Z012785114HGZTDQ8KSQH"
}
variable "domain_name" {
  default = "lithesh.shop"
}
variable "instances" {
    type     = map
    default = {
        backend-1   = "t2.small"
        backend-2   = "t2.micro"
        backend-3   = "t2.micro"
        # backend-4   = "t2.small"
        # backend-5   = "t2.micro"
        # backend-6   = "t2.micro"
        # backend-7   = "t2.small"
        # backend-8   = "t2.micro"
        # backend-9   = "t2.micro"
        # backend-10  = "t2.small"
        # backend-11  = "t2.micro"
        # backend-12  = "t2.micro"
    }
}
variable "devops_ec2" {
   default = {
        instance_type  = "t3.micro"
   }
}