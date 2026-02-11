#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 129.151.64.0/19 -j DROP
iptables -A INPUT -s 134.65.56.0/21 -j DROP
iptables -A INPUT -s 144.24.224.0/21 -j DROP
iptables -A INPUT -s 129.148.200.0/21 -j DROP
iptables -A INPUT -s 129.149.16.0/23 -j DROP
iptables -A INPUT -s 129.149.20.0/23 -j DROP
iptables -A INPUT -s 129.149.22.0/25 -j DROP
iptables -A INPUT -s 129.149.22.192/26 -j DROP
iptables -A INPUT -s 129.149.23.0/24 -j DROP
iptables -A INPUT -s 130.110.24.0/22 -j DROP
iptables -A INPUT -s 134.70.136.0/22 -j DROP
iptables -A INPUT -s 140.91.60.0/23 -j DROP
iptables -A INPUT -s 140.204.70.128/25 -j DROP
iptables -A INPUT -s 209.17.60.0/22 -j DROP
