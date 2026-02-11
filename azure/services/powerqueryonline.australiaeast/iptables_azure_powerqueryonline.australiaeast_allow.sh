#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.70.79.218/31 -j ACCEPT
iptables -A INPUT -s 20.37.192.70/31 -j ACCEPT
iptables -A INPUT -s 20.70.223.160/29 -j ACCEPT
iptables -A INPUT -s 40.79.167.30/31 -j ACCEPT
iptables -A INPUT -s 40.79.173.54/31 -j ACCEPT
iptables -A INPUT -s 68.218.139.32/28 -j ACCEPT
iptables -A INPUT -s 68.218.139.48/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:1::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:402::160/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:802::140/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:c00::20/125 -j ACCEPT
