#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.36.112.0/27 -j ACCEPT
iptables -A INPUT -s 20.36.113.0/27 -j ACCEPT
iptables -A INPUT -s 20.36.113.32/29 -j ACCEPT
iptables -A INPUT -s 20.53.56.32/27 -j ACCEPT
iptables -A INPUT -s 20.53.56.64/27 -j ACCEPT
iptables -A INPUT -s 20.53.56.128/26 -j ACCEPT
iptables -A INPUT -s 20.167.129.0/25 -j ACCEPT
iptables -A INPUT -s 20.167.180.200/30 -j ACCEPT
iptables -A INPUT -s 20.167.181.0/26 -j ACCEPT
iptables -A INPUT -s 20.167.181.64/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404:1::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404:2::580/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404:400::/123 -j ACCEPT
