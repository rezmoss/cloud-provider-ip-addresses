#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:10
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.36.108.160/27 -j DROP
iptables -A INPUT -s 20.37.227.64/27 -j DROP
iptables -A INPUT -s 20.37.227.128/25 -j DROP
iptables -A INPUT -s 74.147.1.104/30 -j DROP
iptables -A INPUT -s 74.147.2.0/26 -j DROP
iptables -A INPUT -s 74.147.2.64/27 -j DROP
ip6tables -A INPUT -s 2603:1010:304:c::198/126 -j DROP
ip6tables -A INPUT -s 2603:1010:304:c::1c0/122 -j DROP
ip6tables -A INPUT -s 2603:1010:304:c::280/123 -j DROP
ip6tables -A INPUT -s 2603:1010:304:402::300/123 -j DROP
