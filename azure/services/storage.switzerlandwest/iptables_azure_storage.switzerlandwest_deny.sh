#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.47.26.0/24 -j DROP
iptables -A INPUT -s 20.60.176.0/23 -j DROP
iptables -A INPUT -s 20.150.55.0/24 -j DROP
iptables -A INPUT -s 20.150.116.0/24 -j DROP
iptables -A INPUT -s 20.157.133.0/24 -j DROP
iptables -A INPUT -s 52.239.250.0/24 -j DROP
iptables -A INPUT -s 57.150.22.0/24 -j DROP
ip6tables -A INPUT -s 2603:1020:b05::/48 -j DROP
