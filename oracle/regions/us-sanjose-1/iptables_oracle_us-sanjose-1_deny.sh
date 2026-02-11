#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 64.181.224.0/19 -j DROP
iptables -A INPUT -s 129.159.32.0/20 -j DROP
iptables -A INPUT -s 138.2.224.0/20 -j DROP
iptables -A INPUT -s 146.235.192.0/19 -j DROP
iptables -A INPUT -s 146.235.224.0/20 -j DROP
iptables -A INPUT -s 147.224.8.0/21 -j DROP
iptables -A INPUT -s 147.224.32.0/19 -j DROP
iptables -A INPUT -s 150.230.32.0/20 -j DROP
iptables -A INPUT -s 152.67.224.0/19 -j DROP
iptables -A INPUT -s 152.70.112.0/20 -j DROP
iptables -A INPUT -s 155.248.192.0/20 -j DROP
iptables -A INPUT -s 155.248.208.0/21 -j DROP
iptables -A INPUT -s 159.54.160.0/19 -j DROP
iptables -A INPUT -s 163.192.0.0/18 -j DROP
iptables -A INPUT -s 163.192.64.0/19 -j DROP
iptables -A INPUT -s 165.1.64.0/20 -j DROP
iptables -A INPUT -s 167.234.208.0/20 -j DROP
iptables -A INPUT -s 170.9.0.0/19 -j DROP
iptables -A INPUT -s 170.9.48.0/20 -j DROP
iptables -A INPUT -s 192.9.128.0/19 -j DROP
iptables -A INPUT -s 192.9.224.0/19 -j DROP
iptables -A INPUT -s 192.18.128.0/20 -j DROP
iptables -A INPUT -s 129.148.160.0/23 -j DROP
iptables -A INPUT -s 129.148.164.0/25 -j DROP
iptables -A INPUT -s 129.148.166.0/23 -j DROP
iptables -A INPUT -s 129.149.56.0/22 -j DROP
iptables -A INPUT -s 134.70.124.0/22 -j DROP
iptables -A INPUT -s 140.91.54.0/23 -j DROP
iptables -A INPUT -s 140.204.58.128/25 -j DROP
iptables -A INPUT -s 146.235.251.192/26 -j DROP
iptables -A INPUT -s 204.216.120.0/22 -j DROP
