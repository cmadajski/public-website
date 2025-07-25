resource "linode_instance" "app-instance" {
    image = "linode/fedora41"
    label = "Personal Website - Streamlit"
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