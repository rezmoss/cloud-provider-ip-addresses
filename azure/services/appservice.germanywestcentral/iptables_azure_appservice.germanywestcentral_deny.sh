#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.79.104.0/23 -j DROP
iptables -A INPUT -s 20.79.106.0/24 -j DROP
iptables -A INPUT -s 20.79.107.0/28 -j DROP
iptables -A INPUT -s 51.116.145.32/27 -j DROP
iptables -A INPUT -s 51.116.154.224/27 -j DROP
iptables -A INPUT -s 51.116.242.160/27 -j DROP
iptables -A INPUT -s 51.116.250.160/27 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:5::5a0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:7::/120 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:7::300/120 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:402::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:802::a0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:c02::a0/123 -j DROP
