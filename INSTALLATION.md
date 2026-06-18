# Nextcloud Installation Guide

## System Requirements

- Ubuntu 26.04 LTS
- Nginx
- MariaDB
- PHP-FPM
- Nextcloud
- UTM Virtual Machine

---

## Step 1: Update System

```bash
sudo apt update
sudo apt upgrade -y
```

---

## Step 2: Install Nginx

```bash
sudo apt install nginx -y
```

Verify:

```bash
systemctl status nginx
```

---

## Step 3: Install MariaDB

```bash
sudo apt install mariadb-server -y
```

Verify:

```bash
systemctl status mariadb
```

---

## Step 4: Install PHP

Install PHP and required modules.

---

## Step 5: Download Nextcloud

Download and extract Nextcloud.

---

## Step 6: Configure MariaDB

Create:

- Database
- User
- Password

Grant permissions.

---

## Step 7: Configure Nginx

Create virtual host.

Configure:

- Server name
- Root directory
- PHP handling

---

## Step 8: Configure Hostname

Add hostname resolution.

Example:

```
192.168.x.x mohamed.supportsages.com
```

---

## Step 9: Restart Services

```bash
sudo systemctl restart nginx
sudo systemctl restart mariadb
```

---

## Step 10: Verify Installation

Check:

```
http://hostname:port
```

Complete Nextcloud setup.
