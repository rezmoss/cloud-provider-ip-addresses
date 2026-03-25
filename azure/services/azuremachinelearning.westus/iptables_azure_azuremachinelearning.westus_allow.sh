#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.86.195.35/32 -j ACCEPT
iptables -A INPUT -s 13.87.160.129/32 -j ACCEPT
iptables -A INPUT -s 20.59.136.138/31 -j ACCEPT
iptables -A INPUT -s 20.59.136.140/30 -j ACCEPT
iptables -A INPUT -s 20.59.136.144/28 -j ACCEPT
iptables -A INPUT -s 20.59.136.160/27 -j ACCEPT
iptables -A INPUT -s 20.59.136.192/32 -j ACCEPT
iptables -A INPUT -s 20.66.6.48/28 -j ACCEPT
iptables -A INPUT -s 40.82.248.80/28 -j ACCEPT
iptables -A INPUT -s 40.112.242.176/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07::300/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:22::4d5/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:22::740/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:22::760/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:22::770/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:22::774/127 -j ACCEPT
