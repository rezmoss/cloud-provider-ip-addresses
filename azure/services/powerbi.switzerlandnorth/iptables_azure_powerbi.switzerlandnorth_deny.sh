#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.208.7.144/29 -j DROP
iptables -A INPUT -s 20.208.148.48/28 -j DROP
iptables -A INPUT -s 20.208.149.64/27 -j DROP
iptables -A INPUT -s 51.107.48.124/31 -j DROP
iptables -A INPUT -s 51.107.48.208/30 -j DROP
iptables -A INPUT -s 51.107.48.216/29 -j DROP
iptables -A INPUT -s 51.107.243.168/30 -j DROP
iptables -A INPUT -s 51.107.247.224/29 -j DROP
iptables -A INPUT -s 74.161.139.160/28 -j DROP
ip6tables -A INPUT -s 2603:1020:a04::/122 -j DROP
ip6tables -A INPUT -s 2603:1020:a04::40/123 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:1::5e0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:1::600/122 -j DROP
