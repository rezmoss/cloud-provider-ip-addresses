#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.67.9.128/29 -j ACCEPT
iptables -A INPUT -s 20.43.128.72/29 -j ACCEPT
iptables -A INPUT -s 20.195.37.65/32 -j ACCEPT
iptables -A INPUT -s 20.195.38.22/32 -j ACCEPT
iptables -A INPUT -s 20.195.86.96/27 -j ACCEPT
iptables -A INPUT -s 40.90.186.21/32 -j ACCEPT
iptables -A INPUT -s 40.90.186.91/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:1::40/122 -j ACCEPT
