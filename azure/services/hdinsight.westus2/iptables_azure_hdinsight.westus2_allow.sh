#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.66.141.144/29 -j ACCEPT
iptables -A INPUT -s 40.64.134.160/29 -j ACCEPT
iptables -A INPUT -s 52.175.211.210/32 -j ACCEPT
iptables -A INPUT -s 52.175.222.222/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:400::b20/124 -j ACCEPT
