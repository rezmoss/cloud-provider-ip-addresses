#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.146.0/24 -j DROP
iptables -A INPUT -s 20.47.36.0/24 -j DROP
iptables -A INPUT -s 20.60.107.0/24 -j DROP
iptables -A INPUT -s 20.150.103.0/24 -j DROP
iptables -A INPUT -s 20.209.156.0/23 -j DROP
iptables -A INPUT -s 52.239.218.0/23 -j DROP
ip6tables -A INPUT -s 2603:1010:405::/48 -j DROP
