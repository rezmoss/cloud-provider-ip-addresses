#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.116.0/23 -j ACCEPT
iptables -A INPUT -s 52.162.110.224/28 -j ACCEPT
iptables -A INPUT -s 52.240.242.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::6c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:4::100/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:402::280/122 -j ACCEPT
