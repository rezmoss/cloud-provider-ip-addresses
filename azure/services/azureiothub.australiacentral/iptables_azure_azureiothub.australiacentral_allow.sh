#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.36.108.160/27 -j ACCEPT
iptables -A INPUT -s 20.37.227.64/27 -j ACCEPT
iptables -A INPUT -s 20.37.227.128/25 -j ACCEPT
iptables -A INPUT -s 74.147.1.104/30 -j ACCEPT
iptables -A INPUT -s 74.147.2.0/26 -j ACCEPT
iptables -A INPUT -s 74.147.2.64/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:c::198/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:c::1c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:c::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:402::300/123 -j ACCEPT
