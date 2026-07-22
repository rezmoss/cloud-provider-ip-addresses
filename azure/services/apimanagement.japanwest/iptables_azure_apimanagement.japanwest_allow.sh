#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-22 03:12:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.210.144.64/28 -j ACCEPT
iptables -A INPUT -s 40.74.100.52/31 -j ACCEPT
iptables -A INPUT -s 40.74.101.48/28 -j ACCEPT
iptables -A INPUT -s 40.81.185.8/32 -j ACCEPT
iptables -A INPUT -s 172.192.223.216/29 -j ACCEPT
iptables -A INPUT -s 172.192.225.96/30 -j ACCEPT
iptables -A INPUT -s 172.192.225.100/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:3::c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:402::140/124 -j ACCEPT
