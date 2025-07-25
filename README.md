# Christian's Public Website

This project contains most of the code responsible for deploying and running my personal website.

## Architecture

- use Terraform to deploy a low-cost linode VM running Fedora?
- use either Ansible or cloudinit to set up
- use Nginx open source as a reverse proxy for incoming traffic
- use Python and Streamlit for the web app
- use Google Gemini to generate all graphics and assist with front end design

Current unknows:

- what is the appropriate domain name and can I afford it?
- where should I get certs from and how long will it take?

## Resources:

### Linode

- [Linode All Available Images](https://api.linode.com/v4/images)
- [Linode All Regions](https://api.linode.com/v4/regions)
- [Linode All Instance Types](https://api.linode.com/v4/linode/types)
- [Terraform - Linode Instance Resource](https://registry.terraform.io/providers/linode/linode/latest/docs/resources/instance)
- [Using Terraform for Linode Guide](https://www.linode.com/docs/guides/how-to-build-your-infrastructure-using-terraform-and-linode/)
