#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.238.11.112/29 -j ACCEPT
iptables -A INPUT -s 4.238.27.136/30 -j ACCEPT
iptables -A INPUT -s 4.238.27.192/27 -j ACCEPT
iptables -A INPUT -s 4.238.32.4/30 -j ACCEPT
iptables -A INPUT -s 4.238.32.8/29 -j ACCEPT
iptables -A INPUT -s 20.195.146.64/30 -j ACCEPT
iptables -A INPUT -s 191.233.51.220/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403:9::4c0/124 -j ACCEPT
