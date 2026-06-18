# ☁️ Nextcloud Self-Hosted Deployment on Ubuntu

## 📌 Project Overview

This project demonstrates the deployment of a self-hosted Nextcloud server on Ubuntu Linux using Nginx, MariaDB, and PHP.

The environment was built inside a UTM virtual machine to gain practical experience in Linux system administration, web server configuration, database management, networking, and real-world troubleshooting.

---

## 🚀 Technologies Used

- Ubuntu 26.04 LTS
- Nginx
- MariaDB
- PHP-FPM
- Nextcloud
- Linux CLI
- UTM Virtual Machine

---

## 🏗 Architecture

```
Browser
   |
   |
mohamed.supportsages.com
   |
Nginx
   |
PHP-FPM
   |
Nextcloud
   |
MariaDB
   |
Ubuntu VM
```

---

## ✨ Features

- Installed Ubuntu Server
- Configured Nginx Web Server
- Installed PHP and required modules
- Installed MariaDB
- Configured Nextcloud
- Created custom hostname
- Configured Nginx virtual host
- Managed Linux permissions
- Verified services
- Performed troubleshooting

---

## 🔧 Skills Demonstrated

### Linux Administration

- Package management
- Service management
- File permissions
- User ownership

### Networking

- Hostname resolution
- IP configuration
- Port verification
- Client-server connectivity

### Web Server Management

- Nginx configuration
- Virtual hosts

### Database Administration

- MariaDB installation
- Database creation
- User management

### Troubleshooting

- curl
- systemctl
- ss
- ip a
- Service debugging

---

## 📚 Lessons Learned

This project improved my understanding of:

- Linux server administration
- Web application deployment
- Database integration
- Nginx configuration
- Network troubleshooting
- Hostname configuration
- Service management

---

## 🎯 Future Improvements

- HTTPS using Let's Encrypt
- Docker deployment
- Reverse proxy
- Automated deployment
- Monitoring
- Backup and restore


# 📸 Project Screenshots

## Ubuntu Version

![Ubuntu](screenshots/ubuntu-version.png)

---

## Network Configuration

![Network](screenshots/network-interface.png)

---

## Nginx Service

![Nginx](screenshots/nginx-running.png)

---

## MariaDB Service

![MariaDB](screenshots/mariadb-running.png)

---

## Listening Ports

![Ports](screenshots/listening-ports.png)

---

## Nextcloud Installation

![Install](screenshots/nextcloud-install.png)

---

## Nextcloud Dashboard

![Dashboard](screenshots/nextcloud-dashboard.png)

---

# 🔥 Real-World Troubleshooting Experience

## Problem

After deploying Nextcloud, I was unable to access the application using the custom hostname.

Example:

```
http://mohamed.supportsages.com:21
```

---

## Investigation

I verified:

- Ubuntu network configuration
- Nginx service
- MariaDB service
- Listening TCP ports
- Hostname resolution
- Browser connectivity
- Client-server communication

Tools used:

```
curl
systemctl
ss
ip a
nano
journalctl
```

---

## Root Cause

The issue was related to client-side hostname resolution and browser restricted port behavior.

---

## Solution

- Verified service availability.
- Tested local and remote connectivity.
- Configured hostname mapping.
- Verified browser accessibility.
- Confirmed successful Nextcloud deployment.

---

## Outcome

Successfully restored access to the self-hosted Nextcloud instance and improved practical Linux networking and troubleshooting skills.

## Connectivity Test

![Curl](screenshots/curl-test.png)


# 💻 Useful Commands

## Service Status

```bash
sudo systemctl status nginx
sudo systemctl status mariadb
```

## Network

```bash
ip a

ss -tulpn
```

## Connectivity

```bash
curl localhost

curl http://mohamed.supportsages.com
```

## Permissions

```bash
sudo chown -R www-data:www-data /var/www/nextcloud
```

## Restart Services

```bash
sudo systemctl restart nginx

sudo systemctl restart mariadb
```

# 📈 Skills Gained

Through this project, I gained practical experience in:

- Linux Server Administration
- Nginx Configuration
- MariaDB Management
- PHP-FPM
- Nextcloud Deployment
- Hostname Resolution
- TCP/IP Networking
- Service Management
- Web Application Troubleshooting
- Client-Server Communication
- Production-style Debugging
