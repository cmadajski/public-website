# Linux Config

## Create a Service for the Web Application

The `project.service` file contains the systemd service definition for the web application.

The file should be placed in the `/etc/systemd/system` directory.

You can start the service by running `sudo systemctl start myproject`.

To enable the new service on boot, run `sudo systemctl enable myproject`.
