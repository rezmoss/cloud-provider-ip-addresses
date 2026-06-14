#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.114.56/29 -j ACCEPT
iptables -A INPUT -s 52.162.110.160/29 -j ACCEPT
iptables -A INPUT -s 157.55.213.99/32 -j ACCEPT
iptables -A INPUT -s 157.56.8.38/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:3::7b0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:402::320/124 -j ACCEPT
