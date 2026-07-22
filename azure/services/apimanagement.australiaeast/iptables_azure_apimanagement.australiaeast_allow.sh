#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-22 03:12:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.198.207.152/31 -j ACCEPT
iptables -A INPUT -s 13.70.72.28/31 -j ACCEPT
iptables -A INPUT -s 13.70.72.240/28 -j ACCEPT
iptables -A INPUT -s 13.75.217.184/32 -j ACCEPT
iptables -A INPUT -s 13.75.221.78/32 -j ACCEPT
iptables -A INPUT -s 20.40.125.155/32 -j ACCEPT
iptables -A INPUT -s 20.70.220.182/31 -j ACCEPT
iptables -A INPUT -s 51.56.213.240/29 -j ACCEPT
iptables -A INPUT -s 51.56.213.248/30 -j ACCEPT
iptables -A INPUT -s 51.56.213.252/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:402::140/124 -j ACCEPT
