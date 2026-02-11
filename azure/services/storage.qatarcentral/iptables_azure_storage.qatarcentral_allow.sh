#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.33.176.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.208.0/23 -j ACCEPT
iptables -A INPUT -s 20.157.154.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.190.0/24 -j ACCEPT
iptables -A INPUT -s 20.209.2.0/23 -j ACCEPT
iptables -A INPUT -s 20.209.54.0/23 -j ACCEPT
iptables -A INPUT -s 20.209.202.0/23 -j ACCEPT
iptables -A INPUT -s 145.190.131.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1004::/48 -j ACCEPT
