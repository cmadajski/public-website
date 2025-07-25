# docs: https://registry.terraform.io/providers/linode/linode/latest/docs/resources/instance
# more docs: https://www.linode.com/docs/guides/how-to-build-your-infrastructure-using-terraform-and-linode/
resource "linode_instance" "app-instance" {
    image = "linode/fedora41"
    label = "personal-website-streamlit"
    region = "us-southeast"
    type = "g6-nanode-1"
    tags = [
        "streamlit",
        "fedora",
        "python",
        "nginx",
        "personal",
        "terraform"
    ]
}