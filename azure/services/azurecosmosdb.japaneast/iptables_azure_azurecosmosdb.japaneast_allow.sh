#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.78.106.0/26 -j ACCEPT
iptables -A INPUT -s 20.18.3.0/26 -j ACCEPT
iptables -A INPUT -s 20.18.5.64/26 -j ACCEPT
iptables -A INPUT -s 20.18.5.128/25 -j ACCEPT
iptables -A INPUT -s 20.63.129.107/32 -j ACCEPT
iptables -A INPUT -s 20.63.129.118/32 -j ACCEPT
iptables -A INPUT -s 20.63.129.126/32 -j ACCEPT
iptables -A INPUT -s 20.89.0.128/26 -j ACCEPT
iptables -A INPUT -s 20.191.160.32/27 -j ACCEPT
iptables -A INPUT -s 40.79.186.16/28 -j ACCEPT
iptables -A INPUT -s 40.79.191.0/26 -j ACCEPT
iptables -A INPUT -s 40.79.194.128/26 -j ACCEPT
iptables -A INPUT -s 104.41.177.93/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:402::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:802::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:c02::c0/122 -j ACCEPT
