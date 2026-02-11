#!/bin/bash
# Github IP Ranges
# Updated: 2026-02-11 15:35:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for github

iptables -A INPUT -s 192.30.252.0/22 -j DROP
iptables -A INPUT -s 185.199.108.0/22 -j DROP
iptables -A INPUT -s 140.82.112.0/20 -j DROP
iptables -A INPUT -s 143.55.64.0/20 -j DROP
ip6tables -A INPUT -s 2a0a:a440::/29 -j DROP
ip6tables -A INPUT -s 2606:50c0::/32 -j DROP
iptables -A INPUT -s 20.85.130.105/32 -j DROP
iptables -A INPUT -s 4.237.22.41/32 -j DROP
iptables -A INPUT -s 4.228.31.153/32 -j DROP
iptables -A INPUT -s 4.249.131.160/32 -j DROP
iptables -A INPUT -s 20.199.39.224/32 -j DROP
iptables -A INPUT -s 52.175.140.176/32 -j DROP
iptables -A INPUT -s 52.140.63.241/32 -j DROP
iptables -A INPUT -s 4.225.11.192/32 -j DROP
iptables -A INPUT -s 20.250.119.64/32 -j DROP
iptables -A INPUT -s 138.91.182.224/32 -j DROP
iptables -A INPUT -s 13.107.5.93/32 -j DROP
