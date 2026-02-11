#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 129.154.48.0/20 -j ACCEPT
iptables -A INPUT -s 134.185.96.0/19 -j ACCEPT
iptables -A INPUT -s 138.2.112.0/20 -j ACCEPT
iptables -A INPUT -s 140.245.64.0/20 -j ACCEPT
iptables -A INPUT -s 144.24.64.0/19 -j ACCEPT
iptables -A INPUT -s 146.56.96.0/20 -j ACCEPT
iptables -A INPUT -s 146.56.112.0/21 -j ACCEPT
iptables -A INPUT -s 150.230.248.0/21 -j ACCEPT
iptables -A INPUT -s 152.67.192.0/19 -j ACCEPT
iptables -A INPUT -s 152.69.224.0/20 -j ACCEPT
iptables -A INPUT -s 158.179.160.0/20 -j ACCEPT
iptables -A INPUT -s 158.179.192.0/22 -j ACCEPT
iptables -A INPUT -s 158.180.64.0/19 -j ACCEPT
iptables -A INPUT -s 168.107.0.0/18 -j ACCEPT
iptables -A INPUT -s 168.110.96.0/19 -j ACCEPT
iptables -A INPUT -s 129.148.144.0/23 -j ACCEPT
iptables -A INPUT -s 129.148.148.0/25 -j ACCEPT
iptables -A INPUT -s 129.148.148.192/26 -j ACCEPT
iptables -A INPUT -s 129.148.150.0/23 -j ACCEPT
iptables -A INPUT -s 134.70.132.0/22 -j ACCEPT
iptables -A INPUT -s 140.91.58.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.52.128/25 -j ACCEPT
iptables -A INPUT -s 146.56.120.0/22 -j ACCEPT
