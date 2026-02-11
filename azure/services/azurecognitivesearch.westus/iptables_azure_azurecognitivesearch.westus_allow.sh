#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.64.32.141/32 -j ACCEPT
iptables -A INPUT -s 13.83.22.45/32 -j ACCEPT
iptables -A INPUT -s 13.83.22.74/32 -j ACCEPT
iptables -A INPUT -s 13.83.22.119/32 -j ACCEPT
iptables -A INPUT -s 20.189.129.94/32 -j ACCEPT
iptables -A INPUT -s 40.81.9.100/32 -j ACCEPT
iptables -A INPUT -s 40.81.9.131/32 -j ACCEPT
iptables -A INPUT -s 40.81.9.203/32 -j ACCEPT
iptables -A INPUT -s 40.81.9.209/32 -j ACCEPT
iptables -A INPUT -s 40.81.9.213/32 -j ACCEPT
iptables -A INPUT -s 40.81.9.221/32 -j ACCEPT
iptables -A INPUT -s 40.81.10.36/32 -j ACCEPT
iptables -A INPUT -s 40.81.12.133/32 -j ACCEPT
iptables -A INPUT -s 40.81.15.8/32 -j ACCEPT
iptables -A INPUT -s 40.81.15.39/32 -j ACCEPT
iptables -A INPUT -s 40.82.253.0/26 -j ACCEPT
iptables -A INPUT -s 52.157.22.233/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07::180/121 -j ACCEPT
