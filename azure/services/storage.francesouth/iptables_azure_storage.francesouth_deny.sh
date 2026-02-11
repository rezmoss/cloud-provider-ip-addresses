#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.47.28.0/24 -j DROP
iptables -A INPUT -s 20.60.11.0/24 -j DROP
iptables -A INPUT -s 20.60.188.0/23 -j DROP
iptables -A INPUT -s 20.150.19.0/24 -j DROP
iptables -A INPUT -s 20.157.156.0/24 -j DROP
iptables -A INPUT -s 52.239.135.0/26 -j DROP
iptables -A INPUT -s 52.239.196.0/24 -j DROP
iptables -A INPUT -s 57.150.21.0/24 -j DROP
ip6tables -A INPUT -s 2603:1020:906::/48 -j DROP
