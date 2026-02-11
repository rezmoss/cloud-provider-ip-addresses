#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.219.23.169/32 -j ACCEPT
iptables -A INPUT -s 20.100.21.120/29 -j ACCEPT
iptables -A INPUT -s 20.100.21.128/31 -j ACCEPT
iptables -A INPUT -s 51.120.42.56/30 -j ACCEPT
iptables -A INPUT -s 51.120.44.196/30 -j ACCEPT
iptables -A INPUT -s 51.120.100.156/31 -j ACCEPT
iptables -A INPUT -s 51.120.109.26/31 -j ACCEPT
iptables -A INPUT -s 51.120.213.26/32 -j ACCEPT
iptables -A INPUT -s 51.120.214.148/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:c::27e/128 -j ACCEPT
