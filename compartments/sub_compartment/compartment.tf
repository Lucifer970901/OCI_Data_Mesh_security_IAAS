resource "oci_identity_compartment" "sub_compartment" {
    #Required
     
    for_each                = var.compartments
    compartment_id          = each.value.compartment_id  
    display_name            = lookup(each.value, "name", each.key)
    description             = each.value.description
    compartment_create      = each.value.compartment_create 
    enable_delete           = each.value.enable_delete
    
}



