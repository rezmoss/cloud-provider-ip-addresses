#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:56
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.44.16.112/28 -j ACCEPT
iptables -A INPUT -s 20.44.20.0/23 -j ACCEPT
iptables -A INPUT -s 20.62.56.0/23 -j ACCEPT
iptables -A INPUT -s 57.167.224.148/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c::180/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:2a::300/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:402::280/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:1800::c4/127 -j ACCEPT
