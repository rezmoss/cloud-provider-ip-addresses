#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.230.126.26/32 -j ACCEPT
iptables -A INPUT -s 20.41.67.84/30 -j ACCEPT
iptables -A INPUT -s 20.41.69.52/30 -j ACCEPT
iptables -A INPUT -s 20.44.29.50/31 -j ACCEPT
iptables -A INPUT -s 20.44.31.36/30 -j ACCEPT
iptables -A INPUT -s 20.194.68.148/31 -j ACCEPT
iptables -A INPUT -s 20.214.135.216/29 -j ACCEPT
iptables -A INPUT -s 20.214.135.224/31 -j ACCEPT
iptables -A INPUT -s 52.231.23.10/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:c::414/128 -j ACCEPT
