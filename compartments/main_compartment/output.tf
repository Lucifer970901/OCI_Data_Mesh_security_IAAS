output "main_compartment" {
  description = "The main compartment, indexed by display_name."
  value       = oci_identity_compartment.main_compartment.display_name
}

output "compartment_id_output" {
  description = "The main compartment id."
  value = oci_identity_compartment.main_compartment.id
}
