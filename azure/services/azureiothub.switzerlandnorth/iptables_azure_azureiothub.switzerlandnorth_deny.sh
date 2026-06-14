#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.208.19.160/27 -j DROP
iptables -A INPUT -s 51.103.203.160/27 -j DROP
iptables -A INPUT -s 51.107.51.64/27 -j DROP
iptables -A INPUT -s 51.107.51.128/25 -j DROP
iptables -A INPUT -s 51.107.60.96/27 -j DROP
iptables -A INPUT -s 172.161.216.44/30 -j DROP
iptables -A INPUT -s 172.161.218.0/26 -j DROP
iptables -A INPUT -s 172.161.218.64/27 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:d::158/126 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:d::500/122 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:d::540/123 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:402::300/123 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:802::240/123 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:c02::240/123 -j DROP
