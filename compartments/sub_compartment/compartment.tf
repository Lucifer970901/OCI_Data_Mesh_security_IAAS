resource "oci_identity_compartment" "sub_compartments" {
    #Required
     
    for_each                = var.compartments
    compartment_id          = each.value.compartment_id  
    display_name            = lookup(each.value, "name", each.key)
    description             = each.value.description
    compartment_create      = each.value.compartment_create 
    enable_delete           = each.value.enable_delete
    
}

resource "oci_identity_compartment" "test_compartment" {
    #Required
     
    
    compartment_id          = var.Parent_compartment_id 
    display_name            = var.display_name
    description             = var.description
    
    
}


