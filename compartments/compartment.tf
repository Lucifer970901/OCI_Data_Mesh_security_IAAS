module "compartment" {
  source              = "./compartment"
  tenancy_ocid            = var.tenancy_ocid
  compartment_id          = var.tenancy_ocid
  compartment_name        = "tf_example_compartment"
  compartment_description = "compartment created by terraform"
  compartment_create      = true
  enable_delete           = true
  count = length(var.subnets) > 0 ? 1 : 0
}
