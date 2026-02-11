#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.39.15.48/29 -j ACCEPT
iptables -A INPUT -s 40.74.146.88/29 -j ACCEPT
iptables -A INPUT -s 40.89.65.220/32 -j ACCEPT
iptables -A INPUT -s 40.89.68.134/32 -j ACCEPT
iptables -A INPUT -s 68.220.123.200/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:400::b20/124 -j ACCEPT
