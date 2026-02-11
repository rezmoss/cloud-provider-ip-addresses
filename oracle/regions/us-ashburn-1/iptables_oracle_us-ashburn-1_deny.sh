#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 129.80.0.0/16 -j DROP
iptables -A INPUT -s 129.144.0.0/16 -j DROP
iptables -A INPUT -s 129.145.16.0/21 -j DROP
iptables -A INPUT -s 129.145.74.0/23 -j DROP
iptables -A INPUT -s 129.145.76.0/22 -j DROP
iptables -A INPUT -s 129.151.48.0/20 -j DROP
iptables -A INPUT -s 129.152.40.0/22 -j DROP
iptables -A INPUT -s 129.153.0.0/19 -j DROP
iptables -A INPUT -s 129.153.32.0/20 -j DROP
iptables -A INPUT -s 129.153.128.0/18 -j DROP
iptables -A INPUT -s 129.153.224.0/20 -j DROP
iptables -A INPUT -s 129.157.224.0/21 -j DROP
iptables -A INPUT -s 129.158.32.0/19 -j DROP
iptables -A INPUT -s 129.158.64.0/18 -j DROP
iptables -A INPUT -s 129.158.128.0/17 -j DROP
iptables -A INPUT -s 129.159.64.0/18 -j DROP
iptables -A INPUT -s 129.159.160.0/19 -j DROP
iptables -A INPUT -s 129.213.8.0/21 -j DROP
iptables -A INPUT -s 129.213.16.0/20 -j DROP
iptables -A INPUT -s 129.213.32.0/19 -j DROP
iptables -A INPUT -s 129.213.64.0/18 -j DROP
iptables -A INPUT -s 129.213.128.0/18 -j DROP
iptables -A INPUT -s 129.213.192.0/20 -j DROP
iptables -A INPUT -s 129.213.208.0/21 -j DROP
iptables -A INPUT -s 132.145.128.0/18 -j DROP
iptables -A INPUT -s 132.145.192.0/19 -j DROP
iptables -A INPUT -s 132.226.32.0/19 -j DROP
iptables -A INPUT -s 138.2.208.0/20 -j DROP
iptables -A INPUT -s 141.148.0.0/18 -j DROP
iptables -A INPUT -s 141.148.64.0/19 -j DROP
iptables -A INPUT -s 142.0.160.0/21 -j DROP
iptables -A INPUT -s 143.47.96.0/19 -j DROP
iptables -A INPUT -s 150.136.0.0/16 -j DROP
iptables -A INPUT -s 150.230.160.0/19 -j DROP
iptables -A INPUT -s 152.70.32.0/22 -j DROP
iptables -A INPUT -s 152.70.192.0/20 -j DROP
iptables -A INPUT -s 157.151.128.0/17 -j DROP
iptables -A INPUT -s 158.101.96.0/19 -j DROP
iptables -A INPUT -s 193.122.128.0/17 -j DROP
iptables -A INPUT -s 193.123.128.0/19 -j DROP
iptables -A INPUT -s 205.147.88.0/23 -j DROP
iptables -A INPUT -s 207.135.4.0/22 -j DROP
iptables -A INPUT -s 207.135.10.0/23 -j DROP
iptables -A INPUT -s 207.135.12.0/22 -j DROP
iptables -A INPUT -s 207.135.29.0/24 -j DROP
iptables -A INPUT -s 64.181.152.0/21 -j DROP
iptables -A INPUT -s 129.213.0.128/25 -j DROP
iptables -A INPUT -s 129.213.2.128/25 -j DROP
iptables -A INPUT -s 129.213.4.128/25 -j DROP
iptables -A INPUT -s 130.35.16.0/22 -j DROP
iptables -A INPUT -s 130.35.96.0/21 -j DROP
iptables -A INPUT -s 130.35.144.0/22 -j DROP
iptables -A INPUT -s 130.35.200.0/22 -j DROP
iptables -A INPUT -s 130.35.228.0/22 -j DROP
iptables -A INPUT -s 134.70.24.0/21 -j DROP
iptables -A INPUT -s 134.70.32.0/22 -j DROP
iptables -A INPUT -s 138.1.48.0/21 -j DROP
iptables -A INPUT -s 140.86.216.0/21 -j DROP
iptables -A INPUT -s 140.91.10.0/23 -j DROP
iptables -A INPUT -s 140.91.12.0/22 -j DROP
iptables -A INPUT -s 147.154.0.0/19 -j DROP
iptables -A INPUT -s 147.154.32.0/25 -j DROP
iptables -A INPUT -s 147.154.36.0/22 -j DROP
iptables -A INPUT -s 147.154.40.0/21 -j DROP
iptables -A INPUT -s 147.154.48.0/21 -j DROP
iptables -A INPUT -s 147.154.56.0/22 -j DROP
iptables -A INPUT -s 157.151.64.0/18 -j DROP
iptables -A INPUT -s 169.155.128.0/19 -j DROP
iptables -A INPUT -s 170.9.192.0/19 -j DROP
