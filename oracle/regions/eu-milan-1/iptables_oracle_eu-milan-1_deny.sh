#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 79.72.40.0/21 -j DROP
iptables -A INPUT -s 80.225.80.0/20 -j DROP
iptables -A INPUT -s 89.168.16.0/20 -j DROP
iptables -A INPUT -s 92.4.160.0/20 -j DROP
iptables -A INPUT -s 92.4.232.0/23 -j DROP
iptables -A INPUT -s 129.152.0.0/19 -j DROP
iptables -A INPUT -s 130.110.0.0/20 -j DROP
iptables -A INPUT -s 130.110.16.0/21 -j DROP
iptables -A INPUT -s 130.110.64.0/19 -j DROP
iptables -A INPUT -s 158.180.228.0/22 -j DROP
iptables -A INPUT -s 158.180.232.0/21 -j DROP
iptables -A INPUT -s 204.216.208.0/20 -j DROP
iptables -A INPUT -s 129.149.112.0/22 -j DROP
iptables -A INPUT -s 129.149.118.0/25 -j DROP
iptables -A INPUT -s 134.70.168.0/22 -j DROP
iptables -A INPUT -s 140.91.74.0/23 -j DROP
iptables -A INPUT -s 140.204.104.128/25 -j DROP
iptables -A INPUT -s 141.253.215.0/24 -j DROP
iptables -A INPUT -s 158.179.8.0/22 -j DROP
