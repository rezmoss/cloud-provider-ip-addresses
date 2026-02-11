#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 130.162.192.0/21 -j ACCEPT
iptables -A INPUT -s 152.69.176.0/20 -j ACCEPT
iptables -A INPUT -s 152.70.224.0/22 -j ACCEPT
iptables -A INPUT -s 158.179.16.0/20 -j ACCEPT
iptables -A INPUT -s 161.33.64.0/19 -j ACCEPT
iptables -A INPUT -s 161.33.96.0/20 -j ACCEPT
iptables -A INPUT -s 168.138.0.0/19 -j ACCEPT
iptables -A INPUT -s 169.224.224.0/21 -j ACCEPT
iptables -A INPUT -s 207.211.140.0/22 -j ACCEPT
iptables -A INPUT -s 207.211.144.0/20 -j ACCEPT
iptables -A INPUT -s 134.70.108.0/22 -j ACCEPT
iptables -A INPUT -s 134.185.64.0/22 -j ACCEPT
iptables -A INPUT -s 140.91.46.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.42.128/25 -j ACCEPT
iptables -A INPUT -s 149.118.92.0/22 -j ACCEPT
iptables -A INPUT -s 158.179.4.0/22 -j ACCEPT
iptables -A INPUT -s 159.13.14.0/23 -j ACCEPT
iptables -A INPUT -s 161.33.254.0/24 -j ACCEPT
iptables -A INPUT -s 192.29.208.0/22 -j ACCEPT
iptables -A INPUT -s 192.29.216.0/21 -j ACCEPT
