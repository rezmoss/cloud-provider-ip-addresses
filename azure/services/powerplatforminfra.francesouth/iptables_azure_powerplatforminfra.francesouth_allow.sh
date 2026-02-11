#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.251.224.180/30 -j ACCEPT
iptables -A INPUT -s 4.251.224.208/28 -j ACCEPT
iptables -A INPUT -s 4.251.225.128/25 -j ACCEPT
iptables -A INPUT -s 4.251.226.0/25 -j ACCEPT
iptables -A INPUT -s 20.111.72.80/28 -j ACCEPT
iptables -A INPUT -s 20.111.72.128/29 -j ACCEPT
iptables -A INPUT -s 40.82.224.9/32 -j ACCEPT
iptables -A INPUT -s 40.82.224.49/32 -j ACCEPT
iptables -A INPUT -s 40.82.224.52/32 -j ACCEPT
iptables -A INPUT -s 40.82.224.60/32 -j ACCEPT
iptables -A INPUT -s 40.82.224.65/32 -j ACCEPT
iptables -A INPUT -s 40.82.236.9/32 -j ACCEPT
iptables -A INPUT -s 40.82.236.35/32 -j ACCEPT
iptables -A INPUT -s 51.105.92.64/26 -j ACCEPT
iptables -A INPUT -s 51.105.92.128/27 -j ACCEPT
iptables -A INPUT -s 51.105.92.160/28 -j ACCEPT
iptables -A INPUT -s 52.136.134.88/32 -j ACCEPT
iptables -A INPUT -s 52.136.184.88/29 -j ACCEPT
iptables -A INPUT -s 52.136.189.96/27 -j ACCEPT
iptables -A INPUT -s 52.136.189.128/26 -j ACCEPT
iptables -A INPUT -s 52.136.190.176/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2002:4900::/57 -j ACCEPT
