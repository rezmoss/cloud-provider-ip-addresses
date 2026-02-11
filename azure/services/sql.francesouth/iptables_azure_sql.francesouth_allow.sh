#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.79.176.0/27 -j ACCEPT
iptables -A INPUT -s 40.79.176.40/29 -j ACCEPT
iptables -A INPUT -s 40.79.177.0/27 -j ACCEPT
iptables -A INPUT -s 40.79.177.32/29 -j ACCEPT
iptables -A INPUT -s 40.80.102.128/25 -j ACCEPT
iptables -A INPUT -s 52.136.185.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:1::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:2::580/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:400::/123 -j ACCEPT
