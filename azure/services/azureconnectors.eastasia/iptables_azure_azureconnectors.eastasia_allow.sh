#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.75.36.64/28 -j ACCEPT
iptables -A INPUT -s 13.75.110.131/32 -j ACCEPT
iptables -A INPUT -s 13.75.113.224/32 -j ACCEPT
iptables -A INPUT -s 20.24.118.173/32 -j ACCEPT
iptables -A INPUT -s 20.24.118.184/32 -j ACCEPT
iptables -A INPUT -s 20.205.67.48/28 -j ACCEPT
iptables -A INPUT -s 20.205.67.64/27 -j ACCEPT
iptables -A INPUT -s 52.175.23.169/32 -j ACCEPT
iptables -A INPUT -s 104.208.120.76/32 -j ACCEPT
iptables -A INPUT -s 104.208.120.198/32 -j ACCEPT
iptables -A INPUT -s 104.214.164.0/27 -j ACCEPT
iptables -A INPUT -s 104.214.165.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:402::180/122 -j ACCEPT
