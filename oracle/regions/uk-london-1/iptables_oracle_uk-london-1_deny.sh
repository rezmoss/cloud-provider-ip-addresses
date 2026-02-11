#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 79.72.64.0/19 -j DROP
iptables -A INPUT -s 84.8.144.0/20 -j DROP
iptables -A INPUT -s 129.156.0.0/20 -j DROP
iptables -A INPUT -s 130.110.32.0/19 -j DROP
iptables -A INPUT -s 130.162.160.0/19 -j DROP
iptables -A INPUT -s 132.145.8.0/21 -j DROP
iptables -A INPUT -s 132.145.16.0/20 -j DROP
iptables -A INPUT -s 132.145.32.0/19 -j DROP
iptables -A INPUT -s 132.145.64.0/20 -j DROP
iptables -A INPUT -s 132.226.128.0/21 -j DROP
iptables -A INPUT -s 132.226.208.0/21 -j DROP
iptables -A INPUT -s 140.238.64.0/18 -j DROP
iptables -A INPUT -s 141.144.32.0/19 -j DROP
iptables -A INPUT -s 141.144.84.0/22 -j DROP
iptables -A INPUT -s 141.144.96.0/19 -j DROP
iptables -A INPUT -s 141.145.40.0/22 -j DROP
iptables -A INPUT -s 141.145.112.0/20 -j DROP
iptables -A INPUT -s 141.147.64.0/18 -j DROP
iptables -A INPUT -s 143.47.224.0/19 -j DROP
iptables -A INPUT -s 144.21.48.0/20 -j DROP
iptables -A INPUT -s 144.21.64.0/18 -j DROP
iptables -A INPUT -s 145.241.192.0/18 -j DROP
iptables -A INPUT -s 150.230.112.0/20 -j DROP
iptables -A INPUT -s 152.67.128.0/19 -j DROP
iptables -A INPUT -s 193.123.176.0/20 -j DROP
iptables -A INPUT -s 207.135.20.0/23 -j DROP
iptables -A INPUT -s 92.4.176.0/20 -j DROP
iptables -A INPUT -s 92.4.192.0/21 -j DROP
iptables -A INPUT -s 130.35.112.0/22 -j DROP
iptables -A INPUT -s 130.35.116.0/25 -j DROP
iptables -A INPUT -s 132.145.0.128/25 -j DROP
iptables -A INPUT -s 132.145.2.128/25 -j DROP
iptables -A INPUT -s 132.145.4.128/25 -j DROP
iptables -A INPUT -s 134.70.56.0/21 -j DROP
iptables -A INPUT -s 134.70.64.0/22 -j DROP
iptables -A INPUT -s 138.1.16.0/22 -j DROP
iptables -A INPUT -s 138.1.80.0/22 -j DROP
iptables -A INPUT -s 140.91.22.0/23 -j DROP
iptables -A INPUT -s 140.91.24.0/22 -j DROP
iptables -A INPUT -s 145.241.144.0/21 -j DROP
iptables -A INPUT -s 147.154.224.0/20 -j DROP
iptables -A INPUT -s 147.154.240.0/21 -j DROP
iptables -A INPUT -s 147.154.255.128/25 -j DROP
