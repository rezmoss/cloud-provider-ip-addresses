#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.191.86.255/32 -j ACCEPT
iptables -A INPUT -s 20.6.141.126/31 -j ACCEPT
iptables -A INPUT -s 20.187.194.204/30 -j ACCEPT
iptables -A INPUT -s 20.189.111.204/30 -j ACCEPT
iptables -A INPUT -s 20.205.77.198/32 -j ACCEPT
iptables -A INPUT -s 20.205.77.208/30 -j ACCEPT
iptables -A INPUT -s 20.205.85.198/31 -j ACCEPT
iptables -A INPUT -s 23.97.88.88/29 -j ACCEPT
iptables -A INPUT -s 104.214.164.48/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:11::356/128 -j ACCEPT
