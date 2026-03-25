#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.89.171.64/28 -j ACCEPT
iptables -A INPUT -s 20.15.213.174/31 -j ACCEPT
iptables -A INPUT -s 20.15.216.32/27 -j ACCEPT
iptables -A INPUT -s 20.15.216.64/28 -j ACCEPT
iptables -A INPUT -s 20.15.216.80/30 -j ACCEPT
iptables -A INPUT -s 20.15.216.84/32 -j ACCEPT
iptables -A INPUT -s 20.37.152.240/28 -j ACCEPT
iptables -A INPUT -s 20.40.231.32/28 -j ACCEPT
iptables -A INPUT -s 52.182.139.32/28 -j ACCEPT
iptables -A INPUT -s 52.185.70.56/32 -j ACCEPT
iptables -A INPUT -s 52.242.224.215/32 -j ACCEPT
iptables -A INPUT -s 104.208.16.160/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1f::7ad/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1f::7ae/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1f::7c8/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1f::7d0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1f::7e0/123 -j ACCEPT
