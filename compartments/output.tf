output "compartments" {
  description = "The VCNs, indexed by display_name."
  value       = oci_identity_compartment.test_compartment.display_name
}

output "compartment_id_output" {
  description = "The main compartment id."
  value = oci_identity_compartment.test_compartment.id
}

