#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.193.0/24 -j DROP
iptables -A INPUT -s 20.47.54.0/24 -j DROP
iptables -A INPUT -s 20.60.108.0/24 -j DROP
iptables -A INPUT -s 20.150.6.0/23 -j DROP
iptables -A INPUT -s 20.150.115.0/24 -j DROP
iptables -A INPUT -s 20.157.131.0/24 -j DROP
iptables -A INPUT -s 20.209.200.0/23 -j DROP
iptables -A INPUT -s 20.209.219.0/24 -j DROP
iptables -A INPUT -s 52.239.233.0/25 -j DROP
ip6tables -A INPUT -s 2603:1040:b05::/48 -j DROP
