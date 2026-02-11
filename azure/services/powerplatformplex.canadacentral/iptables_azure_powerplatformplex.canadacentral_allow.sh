#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.174.144.8/29 -j ACCEPT
iptables -A INPUT -s 4.206.228.184/29 -j ACCEPT
iptables -A INPUT -s 4.206.229.32/27 -j ACCEPT
iptables -A INPUT -s 20.116.43.56/29 -j ACCEPT
iptables -A INPUT -s 20.116.43.80/29 -j ACCEPT
iptables -A INPUT -s 20.116.43.88/30 -j ACCEPT
iptables -A INPUT -s 20.116.43.208/28 -j ACCEPT
iptables -A INPUT -s 20.116.47.64/30 -j ACCEPT
iptables -A INPUT -s 20.151.60.0/26 -j ACCEPT
iptables -A INPUT -s 20.175.243.64/26 -j ACCEPT
iptables -A INPUT -s 145.191.36.64/26 -j ACCEPT
iptables -A INPUT -s 145.191.36.128/25 -j ACCEPT
iptables -A INPUT -s 145.191.38.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:8900::/57 -j ACCEPT
