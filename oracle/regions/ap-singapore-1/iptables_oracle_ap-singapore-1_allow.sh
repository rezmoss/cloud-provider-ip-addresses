#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 129.150.32.0/19 -j ACCEPT
iptables -A INPUT -s 134.185.80.0/20 -j ACCEPT
iptables -A INPUT -s 138.2.64.0/19 -j ACCEPT
iptables -A INPUT -s 138.2.96.0/20 -j ACCEPT
iptables -A INPUT -s 140.245.96.0/19 -j ACCEPT
iptables -A INPUT -s 146.235.16.0/21 -j ACCEPT
iptables -A INPUT -s 152.69.208.0/20 -j ACCEPT
iptables -A INPUT -s 158.178.224.0/20 -j ACCEPT
iptables -A INPUT -s 158.178.240.0/21 -j ACCEPT
iptables -A INPUT -s 161.118.192.0/18 -j ACCEPT
iptables -A INPUT -s 168.107.64.0/19 -j ACCEPT
iptables -A INPUT -s 168.138.160.0/19 -j ACCEPT
iptables -A INPUT -s 213.35.96.0/19 -j ACCEPT
iptables -A INPUT -s 129.148.176.0/22 -j ACCEPT
iptables -A INPUT -s 129.148.180.0/25 -j ACCEPT
iptables -A INPUT -s 129.148.184.0/22 -j ACCEPT
iptables -A INPUT -s 134.70.128.0/22 -j ACCEPT
iptables -A INPUT -s 140.91.56.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.54.128/25 -j ACCEPT
iptables -A INPUT -s 159.112.172.0/22 -j ACCEPT
iptables -A INPUT -s 168.110.244.0/22 -j ACCEPT
iptables -A INPUT -s 207.127.109.192/26 -j ACCEPT
