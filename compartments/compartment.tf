module "base_compartment" {
  source              = "./main_compartment"
  tenancy_ocid            = var.tenancy_id
  compartment_id          = var.compartment_id
  name                    = "Retail"
  compartment_description = "compartment created by terraform"
  
}

  module "base_sub_compartments" {
  source              = "./sub_compartment"
  compartments        = var.sub_compartments
  compartment_id      = module.base_compartment.compartment_id_output
 
  count = length(var.sub_compartments) > 0 ? 1 : 0
}
