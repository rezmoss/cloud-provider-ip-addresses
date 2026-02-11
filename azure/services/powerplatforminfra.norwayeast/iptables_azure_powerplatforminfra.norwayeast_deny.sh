#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.100.0.160/27 -j DROP
iptables -A INPUT -s 20.100.1.0/26 -j DROP
iptables -A INPUT -s 20.100.1.160/29 -j DROP
iptables -A INPUT -s 51.13.16.0/32 -j DROP
iptables -A INPUT -s 51.13.25.253/32 -j DROP
iptables -A INPUT -s 51.120.44.32/27 -j DROP
iptables -A INPUT -s 51.120.44.64/26 -j DROP
iptables -A INPUT -s 51.120.232.48/29 -j DROP
iptables -A INPUT -s 74.240.195.192/26 -j DROP
iptables -A INPUT -s 74.240.196.0/25 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:1800::/57 -j DROP
