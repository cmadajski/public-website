# docs: https://registry.terraform.io/providers/linode/linode/latest/docs/resources/instance
# more docs: https://www.linode.com/docs/guides/how-to-build-your-infrastructure-using-terraform-and-linode/
resource "linode_instance" "app-instance" {
  image  = var.vm_image
  label  = var.vm_label
  region = var.vm_region
  type   = var.vm_type
  tags   = var.vm_tags
}