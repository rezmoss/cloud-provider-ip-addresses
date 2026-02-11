#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.243.28.48/28 -j DROP
iptables -A INPUT -s 4.243.44.208/29 -j DROP
iptables -A INPUT -s 4.243.127.64/26 -j DROP
iptables -A INPUT -s 4.243.127.128/26 -j DROP
iptables -A INPUT -s 20.200.160.28/30 -j DROP
iptables -A INPUT -s 20.200.160.208/30 -j DROP
iptables -A INPUT -s 20.200.160.236/30 -j DROP
iptables -A INPUT -s 20.200.160.248/30 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:1900::/57 -j DROP
