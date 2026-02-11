#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.38.128.224/27 -j ACCEPT
iptables -A INPUT -s 20.192.82.48/28 -j ACCEPT
iptables -A INPUT -s 20.192.82.64/27 -j ACCEPT
iptables -A INPUT -s 104.211.138.216/32 -j ACCEPT
iptables -A INPUT -s 104.211.146.224/28 -j ACCEPT
iptables -A INPUT -s 104.211.156.136/32 -j ACCEPT
iptables -A INPUT -s 104.211.189.124/32 -j ACCEPT
iptables -A INPUT -s 104.211.189.218/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:3::6c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:402::180/122 -j ACCEPT
