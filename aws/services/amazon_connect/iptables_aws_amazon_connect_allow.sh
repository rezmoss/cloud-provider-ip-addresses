#!/bin/bash
# Aws IP Ranges
# Updated: 2026-06-25 03:18:33
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for aws

iptables -A INPUT -s 13.210.2.192/26 -j ACCEPT
iptables -A INPUT -s 13.236.8.0/25 -j ACCEPT
iptables -A INPUT -s 15.193.0.0/19 -j ACCEPT
iptables -A INPUT -s 18.182.96.64/26 -j ACCEPT
iptables -A INPUT -s 18.184.2.128/25 -j ACCEPT
iptables -A INPUT -s 18.236.61.0/25 -j ACCEPT
iptables -A INPUT -s 35.158.127.64/26 -j ACCEPT
iptables -A INPUT -s 52.55.191.224/27 -j ACCEPT
iptables -A INPUT -s 54.190.198.32/28 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f2:7100::/40 -j ACCEPT
