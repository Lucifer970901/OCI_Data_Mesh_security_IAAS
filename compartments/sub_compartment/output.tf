output "sub_compartment_id" {
  value = { for v in oci_identity_compartment.test_compartment : v.display_name => v.id }
}
