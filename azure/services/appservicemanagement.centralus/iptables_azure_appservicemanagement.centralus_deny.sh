#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.86.120.89/32 -j DROP
iptables -A INPUT -s 13.89.171.0/26 -j DROP
iptables -A INPUT -s 20.44.13.128/26 -j DROP
iptables -A INPUT -s 20.98.146.32/28 -j DROP
iptables -A INPUT -s 23.99.217.42/32 -j DROP
iptables -A INPUT -s 52.165.152.214/32 -j DROP
iptables -A INPUT -s 52.165.153.122/32 -j DROP
iptables -A INPUT -s 52.165.154.193/32 -j DROP
iptables -A INPUT -s 52.165.158.140/32 -j DROP
iptables -A INPUT -s 52.182.143.128/26 -j DROP
iptables -A INPUT -s 104.43.165.73/32 -j DROP
iptables -A INPUT -s 172.169.145.64/29 -j DROP
ip6tables -A INPUT -s 2603:1030:10::7a0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:10:402::100/122 -j DROP
ip6tables -A INPUT -s 2603:1030:10:802::100/122 -j DROP
ip6tables -A INPUT -s 2603:1030:10:c02::100/122 -j DROP
