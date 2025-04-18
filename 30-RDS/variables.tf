variable "project" {
    default = "expense"
  
}

variable "environment" {
    default = "dev"
  
}

variable "common_tags" {
    default = {
        Terraform = "True"
        Test = "Practice"
    }
  
}

variable "bastion_tags" {
    default = {
        Purpose = "Practice"
    }
  
}

variable "zone_id" {
    default = "Z0455125TUPM7UQDU56L"
  
}

variable "domain_name" {
    default = "devopsaws82s.online"
  
}