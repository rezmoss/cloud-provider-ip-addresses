#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.199.196.32/27 -j ACCEPT
iptables -A INPUT -s 4.199.196.64/26 -j ACCEPT
iptables -A INPUT -s 4.199.196.128/30 -j ACCEPT
iptables -A INPUT -s 20.36.104.0/27 -j ACCEPT
iptables -A INPUT -s 20.36.105.0/27 -j ACCEPT
iptables -A INPUT -s 20.36.105.32/29 -j ACCEPT
iptables -A INPUT -s 20.53.48.96/27 -j ACCEPT
iptables -A INPUT -s 20.53.48.128/27 -j ACCEPT
iptables -A INPUT -s 20.53.48.192/26 -j ACCEPT
iptables -A INPUT -s 20.213.225.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:1::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:2::580/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:400::/123 -j ACCEPT
