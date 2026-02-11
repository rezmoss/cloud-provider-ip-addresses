#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 129.146.0.0/21 -j DROP
iptables -A INPUT -s 129.146.8.0/22 -j DROP
iptables -A INPUT -s 129.146.16.0/20 -j DROP
iptables -A INPUT -s 129.146.32.0/19 -j DROP
iptables -A INPUT -s 129.146.64.0/18 -j DROP
iptables -A INPUT -s 129.146.128.0/17 -j DROP
iptables -A INPUT -s 129.150.64.0/18 -j DROP
iptables -A INPUT -s 129.150.128.0/17 -j DROP
iptables -A INPUT -s 129.151.0.0/19 -j DROP
iptables -A INPUT -s 129.152.128.0/19 -j DROP
iptables -A INPUT -s 129.153.64.0/18 -j DROP
iptables -A INPUT -s 129.153.192.0/19 -j DROP
iptables -A INPUT -s 129.191.0.0/17 -j DROP
iptables -A INPUT -s 132.226.24.0/21 -j DROP
iptables -A INPUT -s 132.226.64.0/18 -j DROP
iptables -A INPUT -s 132.226.144.0/20 -j DROP
iptables -A INPUT -s 137.131.0.0/18 -j DROP
iptables -A INPUT -s 141.147.240.0/20 -j DROP
iptables -A INPUT -s 141.148.128.0/18 -j DROP
iptables -A INPUT -s 144.24.0.0/18 -j DROP
iptables -A INPUT -s 147.224.240.0/20 -j DROP
iptables -A INPUT -s 152.70.128.0/19 -j DROP
iptables -A INPUT -s 158.101.0.0/18 -j DROP
iptables -A INPUT -s 160.34.6.0/23 -j DROP
iptables -A INPUT -s 160.34.8.0/22 -j DROP
iptables -A INPUT -s 161.153.0.0/17 -j DROP
iptables -A INPUT -s 193.123.0.0/19 -j DROP
iptables -A INPUT -s 193.123.192.0/19 -j DROP
iptables -A INPUT -s 207.135.0.0/22 -j DROP
iptables -A INPUT -s 207.135.25.0/24 -j DROP
iptables -A INPUT -s 207.135.26.0/24 -j DROP
iptables -A INPUT -s 207.135.28.0/24 -j DROP
iptables -A INPUT -s 129.146.12.128/25 -j DROP
iptables -A INPUT -s 129.146.13.128/25 -j DROP
iptables -A INPUT -s 129.146.14.128/25 -j DROP
iptables -A INPUT -s 129.148.8.0/22 -j DROP
iptables -A INPUT -s 129.149.28.0/22 -j DROP
iptables -A INPUT -s 130.35.0.0/22 -j DROP
iptables -A INPUT -s 130.35.128.0/22 -j DROP
iptables -A INPUT -s 134.65.52.128/25 -j DROP
iptables -A INPUT -s 134.65.208.0/20 -j DROP
iptables -A INPUT -s 134.70.8.0/21 -j DROP
iptables -A INPUT -s 134.70.16.0/22 -j DROP
iptables -A INPUT -s 136.248.128.0/19 -j DROP
iptables -A INPUT -s 138.1.32.0/21 -j DROP
iptables -A INPUT -s 138.1.112.0/20 -j DROP
iptables -A INPUT -s 140.91.4.0/22 -j DROP
iptables -A INPUT -s 140.91.8.0/23 -j DROP
iptables -A INPUT -s 146.235.0.0/20 -j DROP
iptables -A INPUT -s 147.154.96.0/20 -j DROP
iptables -A INPUT -s 147.154.112.0/21 -j DROP
iptables -A INPUT -s 147.154.120.0/22 -j DROP
iptables -A INPUT -s 161.153.128.0/18 -j DROP
iptables -A INPUT -s 192.18.200.0/21 -j DROP
iptables -A INPUT -s 192.29.96.0/20 -j DROP
iptables -A INPUT -s 204.216.192.0/20 -j DROP
iptables -A INPUT -s 207.127.124.0/22 -j DROP
