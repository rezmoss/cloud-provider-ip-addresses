#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.66.138.92/31 -j ACCEPT
iptables -A INPUT -s 13.66.140.176/28 -j ACCEPT
iptables -A INPUT -s 20.83.221.20/30 -j ACCEPT
iptables -A INPUT -s 20.83.221.64/28 -j ACCEPT
iptables -A INPUT -s 20.83.221.86/31 -j ACCEPT
iptables -A INPUT -s 51.143.127.203/32 -j ACCEPT
iptables -A INPUT -s 52.183.115.244/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:400::940/124 -j ACCEPT
