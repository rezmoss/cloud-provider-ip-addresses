#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.64.128/26 -j DROP
iptables -A INPUT -s 13.69.116.0/26 -j DROP
iptables -A INPUT -s 13.94.141.115/32 -j DROP
iptables -A INPUT -s 13.94.143.126/32 -j DROP
iptables -A INPUT -s 13.94.149.179/32 -j DROP
iptables -A INPUT -s 20.50.201.128/26 -j DROP
iptables -A INPUT -s 20.105.208.208/28 -j DROP
iptables -A INPUT -s 52.174.22.21/32 -j DROP
iptables -A INPUT -s 172.199.232.10/31 -j DROP
iptables -A INPUT -s 172.199.232.96/29 -j DROP
iptables -A INPUT -s 191.233.94.45/32 -j DROP
ip6tables -A INPUT -s 2603:1020:206::7a0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206:402::100/122 -j DROP
ip6tables -A INPUT -s 2603:1020:206:403::140/122 -j DROP
ip6tables -A INPUT -s 2603:1020:206:802::100/122 -j DROP
ip6tables -A INPUT -s 2603:1020:206:c02::100/122 -j DROP
