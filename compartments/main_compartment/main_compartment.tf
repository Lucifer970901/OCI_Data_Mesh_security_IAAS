#VCN resource block
resource "oci_identity_compartment" "Retail_compartment" {
    compartment_id = var.Parent_compartment_id
    display_name = var.maincompartment_name
    compartment_create      = true # if false, a data source with a matching name is created instead
    enable_delete           = true
}
