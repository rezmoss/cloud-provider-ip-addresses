#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.79.131.0/26 -j ACCEPT
iptables -A INPUT -s 40.79.131.64/27 -j ACCEPT
iptables -A INPUT -s 40.79.142.192/26 -j ACCEPT
iptables -A INPUT -s 40.79.150.0/26 -j ACCEPT
iptables -A INPUT -s 51.138.210.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:402::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:802::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:c02::180/121 -j ACCEPT
