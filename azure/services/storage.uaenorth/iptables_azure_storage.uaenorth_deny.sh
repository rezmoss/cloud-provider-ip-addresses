#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.139.0/24 -j DROP
iptables -A INPUT -s 20.33.195.0/24 -j DROP
iptables -A INPUT -s 20.38.124.0/23 -j DROP
iptables -A INPUT -s 20.47.55.0/24 -j DROP
iptables -A INPUT -s 20.60.21.0/24 -j DROP
iptables -A INPUT -s 20.60.212.0/23 -j DROP
iptables -A INPUT -s 20.153.56.0/24 -j DROP
iptables -A INPUT -s 20.157.141.0/24 -j DROP
iptables -A INPUT -s 20.209.50.0/23 -j DROP
iptables -A INPUT -s 20.209.238.0/23 -j DROP
iptables -A INPUT -s 52.239.233.128/25 -j DROP
iptables -A INPUT -s 57.150.230.0/23 -j DROP
ip6tables -A INPUT -s 2603:1040:905::/48 -j DROP
