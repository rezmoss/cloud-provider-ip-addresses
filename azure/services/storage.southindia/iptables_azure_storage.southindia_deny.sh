#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.162.0/24 -j DROP
iptables -A INPUT -s 20.47.52.0/24 -j DROP
iptables -A INPUT -s 20.60.10.0/24 -j DROP
iptables -A INPUT -s 20.60.226.0/23 -j DROP
iptables -A INPUT -s 20.150.24.0/24 -j DROP
iptables -A INPUT -s 20.157.135.0/24 -j DROP
iptables -A INPUT -s 20.209.182.0/23 -j DROP
iptables -A INPUT -s 52.172.16.16/28 -j DROP
iptables -A INPUT -s 52.172.16.80/28 -j DROP
iptables -A INPUT -s 52.172.16.96/28 -j DROP
iptables -A INPUT -s 52.172.16.128/27 -j DROP
iptables -A INPUT -s 52.239.135.128/26 -j DROP
iptables -A INPUT -s 52.239.188.0/24 -j DROP
iptables -A INPUT -s 57.150.17.0/24 -j DROP
iptables -A INPUT -s 104.211.232.16/28 -j DROP
iptables -A INPUT -s 104.211.232.48/28 -j DROP
iptables -A INPUT -s 104.211.232.80/28 -j DROP
iptables -A INPUT -s 104.211.232.176/28 -j DROP
ip6tables -A INPUT -s 2603:1040:c07::/48 -j DROP
