#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.223.187.21/32 -j ACCEPT
iptables -A INPUT -s 20.91.151.152/29 -j ACCEPT
iptables -A INPUT -s 20.91.152.84/31 -j ACCEPT
iptables -A INPUT -s 51.12.75.188/30 -j ACCEPT
iptables -A INPUT -s 51.12.229.232/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:d::285/128 -j ACCEPT
