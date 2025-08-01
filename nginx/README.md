# Nginx Configuration

Install nginx: `sudo dnf update && sudo dnf install nginx -y`

Enable the configuration by creating a symlink: `sudo ln -s /etc/nginx/sites-available/project /etc/nginx/sites-enabled`

Test the config for syntax errors: `sudo nginx -t`

Restart nginx: `sudo systemctl restart nginx`
