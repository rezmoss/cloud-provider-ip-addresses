#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.45.240.112/28 -j ACCEPT
iptables -A INPUT -s 20.45.241.128/27 -j ACCEPT
iptables -A INPUT -s 20.45.250.177/32 -j ACCEPT
iptables -A INPUT -s 20.228.37.79/32 -j ACCEPT
iptables -A INPUT -s 40.78.202.96/28 -j ACCEPT
iptables -A INPUT -s 52.180.164.214/32 -j ACCEPT
iptables -A INPUT -s 168.61.140.0/27 -j ACCEPT
iptables -A INPUT -s 168.61.143.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:400::980/122 -j ACCEPT
