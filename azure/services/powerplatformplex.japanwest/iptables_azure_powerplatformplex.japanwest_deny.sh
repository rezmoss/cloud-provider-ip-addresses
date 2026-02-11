#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.190.136.184/29 -j DROP
iptables -A INPUT -s 4.190.136.192/28 -j DROP
iptables -A INPUT -s 4.190.143.216/29 -j DROP
iptables -A INPUT -s 20.39.179.192/26 -j DROP
iptables -A INPUT -s 20.189.194.180/30 -j DROP
iptables -A INPUT -s 20.189.198.88/29 -j DROP
iptables -A INPUT -s 20.189.198.136/29 -j DROP
iptables -A INPUT -s 20.189.199.32/30 -j DROP
iptables -A INPUT -s 135.149.216.128/25 -j DROP
iptables -A INPUT -s 135.149.217.0/26 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:3100::/57 -j DROP
