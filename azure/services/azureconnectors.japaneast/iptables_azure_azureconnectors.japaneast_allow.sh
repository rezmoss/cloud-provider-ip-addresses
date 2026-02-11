#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.128.159/32 -j ACCEPT
iptables -A INPUT -s 13.71.153.19/32 -j ACCEPT
iptables -A INPUT -s 13.73.21.230/32 -j ACCEPT
iptables -A INPUT -s 13.78.108.0/28 -j ACCEPT
iptables -A INPUT -s 20.89.11.48/28 -j ACCEPT
iptables -A INPUT -s 20.89.11.64/27 -j ACCEPT
iptables -A INPUT -s 20.89.163.9/32 -j ACCEPT
iptables -A INPUT -s 20.89.163.17/32 -j ACCEPT
iptables -A INPUT -s 20.89.163.219/32 -j ACCEPT
iptables -A INPUT -s 20.89.165.31/32 -j ACCEPT
iptables -A INPUT -s 40.79.189.64/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:402::180/122 -j ACCEPT
