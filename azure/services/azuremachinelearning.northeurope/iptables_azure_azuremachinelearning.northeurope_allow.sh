#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.208.127.0/27 -j ACCEPT
iptables -A INPUT -s 4.208.127.32/28 -j ACCEPT
iptables -A INPUT -s 4.208.127.48/30 -j ACCEPT
iptables -A INPUT -s 4.208.127.52/31 -j ACCEPT
iptables -A INPUT -s 4.208.127.54/32 -j ACCEPT
iptables -A INPUT -s 13.69.227.192/28 -j ACCEPT
iptables -A INPUT -s 13.74.107.160/28 -j ACCEPT
iptables -A INPUT -s 20.38.80.96/28 -j ACCEPT
iptables -A INPUT -s 20.82.244.0/28 -j ACCEPT
iptables -A INPUT -s 52.138.226.160/28 -j ACCEPT
iptables -A INPUT -s 52.155.90.254/32 -j ACCEPT
iptables -A INPUT -s 52.156.193.50/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1b::5f5/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1b::722/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1b::724/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1b::780/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1b::7a0/124 -j ACCEPT
