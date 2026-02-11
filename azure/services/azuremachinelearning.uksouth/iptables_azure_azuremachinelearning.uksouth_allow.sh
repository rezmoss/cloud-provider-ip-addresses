#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.11.24.49/32 -j ACCEPT
iptables -A INPUT -s 51.104.8.64/27 -j ACCEPT
iptables -A INPUT -s 51.104.24.96/28 -j ACCEPT
iptables -A INPUT -s 51.105.67.16/28 -j ACCEPT
iptables -A INPUT -s 51.105.75.128/28 -j ACCEPT
iptables -A INPUT -s 51.140.146.208/28 -j ACCEPT
iptables -A INPUT -s 51.143.214.32/28 -j ACCEPT
iptables -A INPUT -s 52.151.111.249/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:1::2c0/122 -j ACCEPT
