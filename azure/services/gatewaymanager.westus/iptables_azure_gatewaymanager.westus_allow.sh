#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-04 01:53:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.59.80.32/27 -j ACCEPT
iptables -A INPUT -s 20.189.180.225/32 -j ACCEPT
iptables -A INPUT -s 20.189.181.8/32 -j ACCEPT
iptables -A INPUT -s 40.82.248.240/29 -j ACCEPT
iptables -A INPUT -s 40.112.242.168/29 -j ACCEPT
iptables -A INPUT -s 48.195.69.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07::40/122 -j ACCEPT
