#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.62.129.148/30 -j ACCEPT
iptables -A INPUT -s 40.71.15.204/30 -j ACCEPT
iptables -A INPUT -s 48.195.234.216/29 -j ACCEPT
iptables -A INPUT -s 57.162.213.168/29 -j ACCEPT
iptables -A INPUT -s 57.162.213.176/30 -j ACCEPT
iptables -A INPUT -s 74.151.230.0/29 -j ACCEPT
iptables -A INPUT -s 74.151.230.8/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:3d::5b0/124 -j ACCEPT
