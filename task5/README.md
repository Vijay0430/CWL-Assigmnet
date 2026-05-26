# Task 5 - Firewall configuration and verification

## Objective
Configured firewall rules to allow required services and restrict unauthorized access.

## Firewall Rules
- Allowed SSH access only from my IP address
- Allowed HTTP access on port 80
- Allowed application traffic on port 8000

## Configuration
Used AWS EC2 Security Group as firewall and added inbound rules for:
- Port 22 (SSH)
- Port 80 (HTTP)
- Port 8000 (Application)


## Alternative Used
AWS Security Groups were used instead of iptables/UFW for firewall configuration.


## Video Reference
google drive link:https://drive.google.com/file/d/1qefG7tANLR5rQHfpwYgZ0W-OK5uAx1jj/view?usp=drive_link
