#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.45.192.120/31 -j ACCEPT
iptables -A INPUT -s 20.45.208.62/31 -j ACCEPT
iptables -A INPUT -s 20.228.0.46/31 -j ACCEPT
iptables -A INPUT -s 20.228.1.64/29 -j ACCEPT
iptables -A INPUT -s 168.61.245.0/29 -j ACCEPT
iptables -A INPUT -s 172.215.35.192/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:1::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:400::960/125 -j ACCEPT
