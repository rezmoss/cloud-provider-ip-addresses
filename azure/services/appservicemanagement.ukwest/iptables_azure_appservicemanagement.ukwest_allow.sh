#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.90.32.160/28 -j ACCEPT
iptables -A INPUT -s 51.140.210.128/26 -j ACCEPT
iptables -A INPUT -s 51.141.8.34/32 -j ACCEPT
iptables -A INPUT -s 172.187.17.64/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:1::4a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:6::1c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:402::100/122 -j ACCEPT
