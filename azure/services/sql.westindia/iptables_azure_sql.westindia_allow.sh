#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.207.170.192/27 -j ACCEPT
iptables -A INPUT -s 20.207.173.0/25 -j ACCEPT
iptables -A INPUT -s 52.136.53.160/27 -j ACCEPT
iptables -A INPUT -s 52.136.53.192/27 -j ACCEPT
iptables -A INPUT -s 57.159.154.72/30 -j ACCEPT
iptables -A INPUT -s 57.159.155.0/26 -j ACCEPT
iptables -A INPUT -s 57.159.155.64/27 -j ACCEPT
iptables -A INPUT -s 104.211.144.0/27 -j ACCEPT
iptables -A INPUT -s 104.211.144.32/29 -j ACCEPT
iptables -A INPUT -s 104.211.145.0/27 -j ACCEPT
iptables -A INPUT -s 104.211.145.32/29 -j ACCEPT
iptables -A INPUT -s 104.211.160.80/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:1::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:3::80/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:400::/123 -j ACCEPT
