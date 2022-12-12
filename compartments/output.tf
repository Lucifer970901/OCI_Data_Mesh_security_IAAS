output "compartments" {
  description = "The VCNs, indexed by display_name."
  value       = oci_core_vcn.Retail_vcn.display_name
}

output "compartment_id_output" {
  description = "The VCNs id."
  value = oci_identity_compartment.Retail_vcn.id
}

