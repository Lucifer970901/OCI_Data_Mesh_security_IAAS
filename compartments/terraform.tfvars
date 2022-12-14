tenancy_id="ocid1.tenancy.oc1..aaaaaaaalylrk6bjiuxqryukd6jrlxgfbwjuulnavxqehvv3crknt7ewhlpa"
user_id="ocid1.user.oc1..aaaaaaaaxtciqwuwtcvf37ef3oey5qunm27pns4gq2w56bxold73lstsmaeq"
api_fingerprint="09:fd:0f:58:f5:d3:d0:c4:7d:f8:6a:a6:de:19:c2:fd"
api_private_key_path="/data/oci_api_key.pem"
compartment_id="ocid1.compartment.oc1..aaaaaaaaukottugsmj5vmneywbzvecjbg5pew2b7clgnm53zwyvgdutdiwvq"
### Region
region="ap-sydney-1"
vcn_dns_label="fin"

sub_compartments ={
  Product_Domain = {description="Compartment for Product-Domain resources",compartment_create=true,enable_delete=true}
  Customer_Domain = {description="Compartment for Customer-Domain resources",compartment_create=true,enable_delete=true}
  Sales_Domain = {description="Compartment for sales-Domain resources",compartment_create=true,enable_delete=true}
  DataOps_shared = {description="Compartment for DataOps-shared resources",compartment_create=true,enable_delete=true}
  Database = {description="Compartment for Database resources",compartment_create=true,enable_delete=true}
  Networking = {description="Compartment for Networking resources",compartment_create=true,enable_delete=true}
  Security = {description="Compartment for Security resources",compartment_create=true,enable_delete=true}
}
