#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 129.91.0.0/23 -j DROP
iptables -A INPUT -s 129.91.2.0/24 -j DROP
iptables -A INPUT -s 129.151.96.0/19 -j DROP
iptables -A INPUT -s 136.248.240.0/21 -j DROP
iptables -A INPUT -s 144.22.32.0/19 -j DROP
iptables -A INPUT -s 146.235.240.0/21 -j DROP
iptables -A INPUT -s 148.116.112.0/22 -j DROP
iptables -A INPUT -s 159.112.128.0/20 -j DROP
iptables -A INPUT -s 159.112.144.0/21 -j DROP
iptables -A INPUT -s 161.153.192.0/20 -j DROP
iptables -A INPUT -s 161.153.216.0/21 -j DROP
iptables -A INPUT -s 194.164.248.0/21 -j DROP
iptables -A INPUT -s 64.181.132.0/24 -j DROP
iptables -A INPUT -s 129.148.152.0/23 -j DROP
iptables -A INPUT -s 129.149.32.0/23 -j DROP
iptables -A INPUT -s 129.149.36.0/22 -j DROP
iptables -A INPUT -s 134.70.152.0/22 -j DROP
iptables -A INPUT -s 140.91.66.0/23 -j DROP
iptables -A INPUT -s 140.204.86.128/25 -j DROP
iptables -A INPUT -s 168.129.244.0/24 -j DROP
