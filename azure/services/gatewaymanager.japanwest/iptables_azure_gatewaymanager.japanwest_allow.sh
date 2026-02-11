#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.189.194.192/27 -j ACCEPT
iptables -A INPUT -s 20.210.145.192/26 -j ACCEPT
iptables -A INPUT -s 40.74.100.168/29 -j ACCEPT
iptables -A INPUT -s 40.80.56.72/29 -j ACCEPT
iptables -A INPUT -s 40.81.180.83/32 -j ACCEPT
iptables -A INPUT -s 40.81.182.82/32 -j ACCEPT
iptables -A INPUT -s 40.81.189.24/32 -j ACCEPT
iptables -A INPUT -s 40.81.189.42/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606::40/122 -j ACCEPT
