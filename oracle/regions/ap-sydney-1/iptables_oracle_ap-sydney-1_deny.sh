#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 129.91.16.0/21 -j DROP
iptables -A INPUT -s 129.154.64.0/18 -j DROP
iptables -A INPUT -s 129.154.168.0/22 -j DROP
iptables -A INPUT -s 140.238.192.0/20 -j DROP
iptables -A INPUT -s 149.118.64.0/20 -j DROP
iptables -A INPUT -s 150.230.8.0/21 -j DROP
iptables -A INPUT -s 152.67.96.0/19 -j DROP
iptables -A INPUT -s 152.69.160.0/20 -j DROP
iptables -A INPUT -s 152.70.228.0/22 -j DROP
iptables -A INPUT -s 158.178.136.0/21 -j DROP
iptables -A INPUT -s 158.180.4.0/22 -j DROP
iptables -A INPUT -s 159.13.32.0/19 -j DROP
iptables -A INPUT -s 161.33.224.0/20 -j DROP
iptables -A INPUT -s 161.33.240.0/21 -j DROP
iptables -A INPUT -s 168.138.96.0/20 -j DROP
iptables -A INPUT -s 192.9.160.0/19 -j DROP
iptables -A INPUT -s 129.148.0.0/21 -j DROP
iptables -A INPUT -s 129.148.156.0/22 -j DROP
iptables -A INPUT -s 134.70.92.0/22 -j DROP
iptables -A INPUT -s 134.185.72.0/22 -j DROP
iptables -A INPUT -s 140.91.38.0/23 -j DROP
iptables -A INPUT -s 140.204.20.128/25 -j DROP
iptables -A INPUT -s 168.110.64.0/19 -j DROP
iptables -A INPUT -s 168.110.224.0/20 -j DROP
iptables -A INPUT -s 192.29.144.0/23 -j DROP
iptables -A INPUT -s 192.29.148.0/23 -j DROP
iptables -A INPUT -s 192.29.151.0/24 -j DROP
iptables -A INPUT -s 192.29.152.0/22 -j DROP
iptables -A INPUT -s 192.29.158.0/23 -j DROP
iptables -A INPUT -s 207.127.107.192/26 -j DROP
