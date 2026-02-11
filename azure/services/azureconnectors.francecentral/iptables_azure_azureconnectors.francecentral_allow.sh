#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.40.136.192/32 -j ACCEPT
iptables -A INPUT -s 20.40.146.5/32 -j ACCEPT
iptables -A INPUT -s 40.79.130.208/28 -j ACCEPT
iptables -A INPUT -s 40.79.148.96/27 -j ACCEPT
iptables -A INPUT -s 40.89.131.3/32 -j ACCEPT
iptables -A INPUT -s 40.89.135.2/32 -j ACCEPT
iptables -A INPUT -s 40.89.155.59/32 -j ACCEPT
iptables -A INPUT -s 51.11.229.148/32 -j ACCEPT
iptables -A INPUT -s 51.11.229.156/32 -j ACCEPT
iptables -A INPUT -s 51.138.215.48/28 -j ACCEPT
iptables -A INPUT -s 51.138.215.64/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:402::180/122 -j ACCEPT
