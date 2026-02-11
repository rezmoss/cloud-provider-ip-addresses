#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 132.226.216.0/21 -j DROP
iptables -A INPUT -s 140.86.192.0/20 -j DROP
iptables -A INPUT -s 140.86.208.0/21 -j DROP
iptables -A INPUT -s 140.238.168.0/21 -j DROP
iptables -A INPUT -s 140.238.208.0/20 -j DROP
iptables -A INPUT -s 144.24.232.0/21 -j DROP
iptables -A INPUT -s 144.24.240.0/20 -j DROP
iptables -A INPUT -s 152.67.64.0/19 -j DROP
iptables -A INPUT -s 134.70.88.0/22 -j DROP
iptables -A INPUT -s 140.91.36.0/23 -j DROP
iptables -A INPUT -s 140.204.16.128/25 -j DROP
iptables -A INPUT -s 141.253.208.0/22 -j DROP
iptables -A INPUT -s 192.29.56.0/23 -j DROP
iptables -A INPUT -s 192.29.60.0/23 -j DROP
iptables -A INPUT -s 192.29.178.0/23 -j DROP
iptables -A INPUT -s 192.29.180.0/22 -j DROP
