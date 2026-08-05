#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:11
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.221.84.152/30 -j ACCEPT
iptables -A INPUT -s 70.156.172.240/29 -j ACCEPT
iptables -A INPUT -s 158.158.139.48/29 -j ACCEPT
iptables -A INPUT -s 158.158.139.56/30 -j ACCEPT
iptables -A INPUT -s 158.158.214.140/30 -j ACCEPT
iptables -A INPUT -s 158.158.214.240/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403::5e0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1403:9::520/124 -j ACCEPT
