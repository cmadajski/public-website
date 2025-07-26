# Terraform for Linode Deployment

I use advanced Terraform all the time at work, so why not here too?

## Installing Terraform on Fedora

This process was kind of a pain to figure out, so I'm going to record the steps here.

First, make sure you have the right plugins installed:

`sudo dnf install -y dnf-plugins-core`

Apparently there was a recent update from dnf4 to dnf5, which changed a lot of how the command options are formatted. This caused a major headache during installation, but I can confirm the below command works for dnf5.

`sudo dnf config-manager addrepo --from-repofile=https://rpm.releases.hashicorp.com/fedora/hashicorp.repo`

Then you can install Terraform:

`sudo dnf install -y terraform`

Confirm your installation:

`terraform -v`

