#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.190.146.176/28 -j ACCEPT
iptables -A INPUT -s 4.190.233.224/27 -j ACCEPT
iptables -A INPUT -s 20.18.179.208/28 -j ACCEPT
iptables -A INPUT -s 20.189.192.192/26 -j ACCEPT
iptables -A INPUT -s 20.189.199.40/29 -j ACCEPT
iptables -A INPUT -s 20.210.150.0/23 -j ACCEPT
iptables -A INPUT -s 40.80.56.128/25 -j ACCEPT
iptables -A INPUT -s 40.80.57.0/26 -j ACCEPT
iptables -A INPUT -s 40.80.62.24/29 -j ACCEPT
iptables -A INPUT -s 40.80.176.96/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606::440/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:402::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:800::280/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:c00::260/124 -j ACCEPT
