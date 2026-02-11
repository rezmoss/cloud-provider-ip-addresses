#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.47.194.50/32 -j ACCEPT
iptables -A INPUT -s 20.47.194.102/32 -j ACCEPT
iptables -A INPUT -s 20.252.215.0/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:1::114/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:400::978/125 -j ACCEPT
