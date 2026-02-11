#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.0.160.0/19 -j DROP
iptables -A INPUT -s 34.153.38.0/24 -j DROP
iptables -A INPUT -s 34.153.230.0/24 -j DROP
iptables -A INPUT -s 34.154.0.0/16 -j DROP
iptables -A INPUT -s 34.157.8.0/23 -j DROP
iptables -A INPUT -s 34.157.121.0/24 -j DROP
iptables -A INPUT -s 34.157.123.0/25 -j DROP
iptables -A INPUT -s 34.157.136.0/23 -j DROP
iptables -A INPUT -s 34.157.219.0/25 -j DROP
iptables -A INPUT -s 34.157.249.0/24 -j DROP
iptables -A INPUT -s 34.183.0.0/24 -j DROP
iptables -A INPUT -s 34.184.0.0/24 -j DROP
iptables -A INPUT -s 35.219.224.0/19 -j DROP
ip6tables -A INPUT -s 2600:1901:8110::/44 -j DROP
