#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.70.73.192/27 -j ACCEPT
iptables -A INPUT -s 13.70.74.0/26 -j ACCEPT
iptables -A INPUT -s 20.53.47.128/26 -j ACCEPT
iptables -A INPUT -s 40.79.162.128/27 -j ACCEPT
iptables -A INPUT -s 40.79.162.192/26 -j ACCEPT
iptables -A INPUT -s 40.79.170.64/26 -j ACCEPT
iptables -A INPUT -s 40.79.170.128/27 -j ACCEPT
iptables -A INPUT -s 40.79.171.32/27 -j ACCEPT
iptables -A INPUT -s 48.215.77.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:402::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:802::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:c02::180/121 -j ACCEPT
