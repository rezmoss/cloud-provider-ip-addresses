#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.75.36.16/28 -j ACCEPT
iptables -A INPUT -s 20.189.106.80/28 -j ACCEPT
iptables -A INPUT -s 20.195.75.48/28 -j ACCEPT
iptables -A INPUT -s 20.195.75.96/27 -j ACCEPT
iptables -A INPUT -s 40.81.27.228/32 -j ACCEPT
iptables -A INPUT -s 52.184.87.76/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207::300/122 -j ACCEPT
