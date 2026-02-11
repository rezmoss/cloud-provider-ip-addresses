#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.229.67.224/27 -j ACCEPT
iptables -A INPUT -s 40.69.108.160/28 -j ACCEPT
iptables -A INPUT -s 40.69.111.48/28 -j ACCEPT
iptables -A INPUT -s 40.89.16.128/25 -j ACCEPT
iptables -A INPUT -s 40.89.17.0/26 -j ACCEPT
iptables -A INPUT -s 40.89.20.224/29 -j ACCEPT
iptables -A INPUT -s 52.139.111.64/26 -j ACCEPT
iptables -A INPUT -s 52.242.45.56/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005::440/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:402::330/124 -j ACCEPT
