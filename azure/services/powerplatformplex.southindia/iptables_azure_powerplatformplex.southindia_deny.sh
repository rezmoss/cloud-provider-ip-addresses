#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.40.5.0/26 -j DROP
iptables -A INPUT -s 20.192.157.248/29 -j DROP
iptables -A INPUT -s 20.207.219.24/29 -j DROP
iptables -A INPUT -s 52.172.81.16/30 -j DROP
iptables -A INPUT -s 52.172.81.224/29 -j DROP
iptables -A INPUT -s 52.172.81.232/30 -j DROP
iptables -A INPUT -s 52.172.86.56/29 -j DROP
iptables -A INPUT -s 52.172.86.224/28 -j DROP
iptables -A INPUT -s 135.13.48.64/26 -j DROP
iptables -A INPUT -s 135.13.50.128/25 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:3800::/57 -j DROP
