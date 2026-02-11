#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.206.3.24/29 -j DROP
iptables -A INPUT -s 20.206.3.32/27 -j DROP
iptables -A INPUT -s 20.206.3.64/26 -j DROP
iptables -A INPUT -s 20.206.3.128/25 -j DROP
iptables -A INPUT -s 20.206.4.0/26 -j DROP
iptables -A INPUT -s 108.140.87.192/29 -j DROP
iptables -A INPUT -s 108.140.88.192/26 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:1000::/57 -j DROP
