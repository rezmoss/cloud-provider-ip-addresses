#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 131.186.32.0/20 -j DROP
iptables -A INPUT -s 131.186.56.0/21 -j DROP
iptables -A INPUT -s 132.145.112.0/20 -j DROP
iptables -A INPUT -s 132.226.0.0/20 -j DROP
iptables -A INPUT -s 138.2.0.0/19 -j DROP
iptables -A INPUT -s 138.3.208.0/20 -j DROP
iptables -A INPUT -s 140.83.32.0/21 -j DROP
iptables -A INPUT -s 140.238.32.0/19 -j DROP
iptables -A INPUT -s 140.245.80.0/20 -j DROP
iptables -A INPUT -s 141.147.160.0/19 -j DROP
iptables -A INPUT -s 150.230.96.0/20 -j DROP
iptables -A INPUT -s 150.230.192.0/19 -j DROP
iptables -A INPUT -s 151.145.64.0/20 -j DROP
iptables -A INPUT -s 152.70.96.0/20 -j DROP
iptables -A INPUT -s 155.248.160.0/19 -j DROP
iptables -A INPUT -s 158.101.64.0/19 -j DROP
iptables -A INPUT -s 158.101.128.0/19 -j DROP
iptables -A INPUT -s 158.179.176.0/20 -j DROP
iptables -A INPUT -s 161.33.128.0/18 -j DROP
iptables -A INPUT -s 161.33.192.0/19 -j DROP
iptables -A INPUT -s 168.110.0.0/18 -j DROP
iptables -A INPUT -s 168.138.192.0/19 -j DROP
iptables -A INPUT -s 193.123.160.0/20 -j DROP
iptables -A INPUT -s 134.70.80.0/22 -j DROP
iptables -A INPUT -s 140.91.32.0/23 -j DROP
iptables -A INPUT -s 140.204.8.128/25 -j DROP
iptables -A INPUT -s 146.56.124.64/26 -j DROP
iptables -A INPUT -s 146.56.124.128/25 -j DROP
iptables -A INPUT -s 146.56.125.0/24 -j DROP
iptables -A INPUT -s 146.56.126.0/23 -j DROP
iptables -A INPUT -s 158.179.12.64/26 -j DROP
iptables -A INPUT -s 158.179.12.128/25 -j DROP
iptables -A INPUT -s 158.179.13.0/24 -j DROP
iptables -A INPUT -s 158.179.15.0/24 -j DROP
iptables -A INPUT -s 161.33.252.0/24 -j DROP
iptables -A INPUT -s 192.29.36.0/22 -j DROP
iptables -A INPUT -s 192.29.40.0/21 -j DROP
