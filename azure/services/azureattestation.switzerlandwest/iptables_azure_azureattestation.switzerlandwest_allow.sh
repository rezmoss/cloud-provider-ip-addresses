#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.226.197.72/29 -j ACCEPT
iptables -A INPUT -s 51.107.192.152/30 -j ACCEPT
iptables -A INPUT -s 51.107.250.40/30 -j ACCEPT
iptables -A INPUT -s 57.160.5.108/30 -j ACCEPT
iptables -A INPUT -s 57.160.5.160/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:5::b0/124 -j ACCEPT
