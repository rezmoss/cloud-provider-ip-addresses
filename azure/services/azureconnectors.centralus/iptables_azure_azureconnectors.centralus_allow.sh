#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.89.171.80/28 -j ACCEPT
iptables -A INPUT -s 13.89.178.64/27 -j ACCEPT
iptables -A INPUT -s 20.80.123.57/32 -j ACCEPT
iptables -A INPUT -s 20.80.123.134/32 -j ACCEPT
iptables -A INPUT -s 20.98.144.224/27 -j ACCEPT
iptables -A INPUT -s 20.98.145.0/28 -j ACCEPT
iptables -A INPUT -s 40.113.242.246/32 -j ACCEPT
iptables -A INPUT -s 52.141.219.147/32 -j ACCEPT
iptables -A INPUT -s 52.141.220.24/32 -j ACCEPT
iptables -A INPUT -s 52.173.241.27/32 -j ACCEPT
iptables -A INPUT -s 52.173.245.164/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:402::180/122 -j ACCEPT
