#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.12.29.0/28 -j ACCEPT
iptables -A INPUT -s 51.12.29.64/27 -j ACCEPT
iptables -A INPUT -s 51.12.47.32/28 -j ACCEPT
iptables -A INPUT -s 51.12.99.80/28 -j ACCEPT
iptables -A INPUT -s 51.12.227.64/28 -j ACCEPT
iptables -A INPUT -s 51.12.235.64/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004::2c0/122 -j ACCEPT
