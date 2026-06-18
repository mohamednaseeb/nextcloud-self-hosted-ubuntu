# Troubleshooting

## Issue 1

### Firefox blocked port 21

Problem:

Firefox refused to connect.

Error:

```
ERR_UNSAFE_PORT
```

Solution:

Modified Firefox setting:

```
network.security.ports.banned.override
```

---

## Issue 2

### Hostname not resolving

Problem:

Browser could not reach:

```
mohamed.supportsages.com
```

Solution:

Added hostname mapping.

Verified using:

```bash
curl
```

---

## Issue 3

### MariaDB port verification

Checked:

```bash
ss -tulpn
```

Verified MariaDB listening correctly.

---

## Issue 4

### Nginx service verification

Checked:

```bash
systemctl status nginx
```

Restarted:

```bash
systemctl restart nginx
```

---

## Issue 5

### Nextcloud inaccessible

Verified:

- IP address
- Hostname
- Nginx
- MariaDB
- Firewall
- Browser configuration

Resolved connectivity successfully.
