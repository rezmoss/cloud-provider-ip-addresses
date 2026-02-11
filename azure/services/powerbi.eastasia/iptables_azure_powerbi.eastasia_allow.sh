#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.191.89.64/26 -j ACCEPT
iptables -A INPUT -s 4.192.250.208/28 -j ACCEPT
iptables -A INPUT -s 20.189.104.70/31 -j ACCEPT
iptables -A INPUT -s 20.189.106.224/27 -j ACCEPT
iptables -A INPUT -s 20.189.108.0/27 -j ACCEPT
iptables -A INPUT -s 20.205.49.48/28 -j ACCEPT
iptables -A INPUT -s 20.205.49.64/28 -j ACCEPT
iptables -A INPUT -s 20.205.68.120/29 -j ACCEPT
iptables -A INPUT -s 20.205.69.0/28 -j ACCEPT
iptables -A INPUT -s 23.97.92.96/27 -j ACCEPT
iptables -A INPUT -s 57.158.5.128/27 -j ACCEPT
iptables -A INPUT -s 57.158.17.64/27 -j ACCEPT
iptables -A INPUT -s 57.158.61.248/29 -j ACCEPT
iptables -A INPUT -s 57.158.62.64/26 -j ACCEPT
iptables -A INPUT -s 57.158.62.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207::620/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207::640/122 -j ACCEPT
