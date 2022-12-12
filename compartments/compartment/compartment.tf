resource "oci_identity_compartment" "test_compartment" {
    #Required
    compartment_id =  var.Parent_compartment_id   
    for_each       = var.compartments
    cidr_block     = each.value.cidr_block    
    display_name    = lookup(each.value, "name", each.key)
    
}


