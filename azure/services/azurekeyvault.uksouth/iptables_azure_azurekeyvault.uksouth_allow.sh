#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.105.71.160/30 -j ACCEPT
iptables -A INPUT -s 51.105.77.56/30 -j ACCEPT
iptables -A INPUT -s 51.140.146.56/30 -j ACCEPT
iptables -A INPUT -s 51.143.212.184/29 -j ACCEPT
iptables -A INPUT -s 51.143.213.192/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705::340/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:1::114/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:1::118/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:402::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:802::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:c02::80/125 -j ACCEPT
