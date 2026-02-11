#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.213.28.0/29 -j DROP
iptables -A INPUT -s 20.193.248.192/26 -j DROP
iptables -A INPUT -s 20.204.192.108/30 -j DROP
iptables -A INPUT -s 20.204.192.192/29 -j DROP
iptables -A INPUT -s 20.204.193.100/30 -j DROP
iptables -A INPUT -s 20.204.193.104/29 -j DROP
iptables -A INPUT -s 20.204.199.160/28 -j DROP
iptables -A INPUT -s 20.204.199.176/29 -j DROP
iptables -A INPUT -s 20.244.74.96/28 -j DROP
iptables -A INPUT -s 135.13.167.192/26 -j DROP
iptables -A INPUT -s 135.13.168.128/25 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:3900::/57 -j DROP
