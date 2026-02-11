#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.114.24/29 -j ACCEPT
iptables -A INPUT -s 20.49.118.128/25 -j ACCEPT
iptables -A INPUT -s 20.125.163.208/29 -j ACCEPT
iptables -A INPUT -s 20.125.171.208/28 -j ACCEPT
iptables -A INPUT -s 20.125.203.208/28 -j ACCEPT
iptables -A INPUT -s 40.80.185.0/24 -j ACCEPT
iptables -A INPUT -s 40.80.186.0/25 -j ACCEPT
iptables -A INPUT -s 52.162.111.48/28 -j ACCEPT
iptables -A INPUT -s 135.224.39.224/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::440/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:402::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:800::2c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:c00::2c0/124 -j ACCEPT
