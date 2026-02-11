#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.117.192.204/30 -j DROP
iptables -A INPUT -s 20.117.192.224/29 -j DROP
iptables -A INPUT -s 20.117.193.60/30 -j DROP
iptables -A INPUT -s 20.117.193.176/29 -j DROP
iptables -A INPUT -s 51.11.26.192/26 -j DROP
iptables -A INPUT -s 131.145.145.0/25 -j DROP
iptables -A INPUT -s 131.145.145.128/26 -j DROP
iptables -A INPUT -s 172.187.67.56/29 -j DROP
iptables -A INPUT -s 172.187.71.32/28 -j DROP
iptables -A INPUT -s 172.187.101.176/29 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:2800::/57 -j DROP
