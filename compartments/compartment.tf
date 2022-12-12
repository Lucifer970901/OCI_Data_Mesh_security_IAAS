module "base_compartment" {
  source              = "./main_compartment"
  tenancy_ocid            = var.tenancy_ocid
  compartment_id          = var.Parent_compartment_id
  compartment_name        = "Retail"
  compartment_description = "compartment created by terraform"
  compartment_create      = true
  enable_delete           = true
}

  module "base_sub_compartments" {
  source              = "./sub_compartment"
  compartments        = var.sub_compartments
  compartment_id      = module.base_compartment.compartment_id_output
  compartment_create      = true
  enable_delete           = true
  count = length(var.sub_compartments) > 0 ? 1 : 0
}
