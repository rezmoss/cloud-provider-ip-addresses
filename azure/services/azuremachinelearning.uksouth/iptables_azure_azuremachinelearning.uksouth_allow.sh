#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.11.24.49/32 -j ACCEPT
iptables -A INPUT -s 51.104.8.64/27 -j ACCEPT
iptables -A INPUT -s 51.104.24.96/28 -j ACCEPT
iptables -A INPUT -s 51.105.67.16/28 -j ACCEPT
iptables -A INPUT -s 51.105.75.128/28 -j ACCEPT
iptables -A INPUT -s 51.140.146.208/28 -j ACCEPT
iptables -A INPUT -s 51.143.214.32/28 -j ACCEPT
iptables -A INPUT -s 52.151.111.249/32 -j ACCEPT
iptables -A INPUT -s 172.166.5.219/32 -j ACCEPT
iptables -A INPUT -s 172.166.242.4/30 -j ACCEPT
iptables -A INPUT -s 172.166.242.8/31 -j ACCEPT
iptables -A INPUT -s 172.166.242.16/28 -j ACCEPT
iptables -A INPUT -s 172.166.242.32/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:1::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:15::660/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:15::680/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:15::690/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:15::694/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:15::696/128 -j ACCEPT
