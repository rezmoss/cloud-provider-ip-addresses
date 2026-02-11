#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.220.153.0/26 -j DROP
iptables -A INPUT -s 4.220.153.128/25 -j DROP
iptables -A INPUT -s 51.13.136.168/29 -j DROP
iptables -A INPUT -s 51.13.139.224/27 -j DROP
iptables -A INPUT -s 51.13.141.128/26 -j DROP
iptables -A INPUT -s 51.13.141.248/29 -j DROP
iptables -A INPUT -s 51.13.148.255/32 -j DROP
iptables -A INPUT -s 51.13.149.70/32 -j DROP
iptables -A INPUT -s 51.120.228.48/28 -j DROP
iptables -A INPUT -s 51.120.228.64/26 -j DROP
iptables -A INPUT -s 51.120.228.128/28 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:1900::/57 -j DROP
