#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.186.0.0/26 -j ACCEPT
iptables -A INPUT -s 20.192.43.160/27 -j ACCEPT
iptables -A INPUT -s 20.192.43.192/27 -j ACCEPT
iptables -A INPUT -s 20.192.44.0/26 -j ACCEPT
iptables -A INPUT -s 20.192.96.0/27 -j ACCEPT
iptables -A INPUT -s 20.192.96.32/29 -j ACCEPT
iptables -A INPUT -s 20.192.97.0/27 -j ACCEPT
iptables -A INPUT -s 20.204.196.128/25 -j ACCEPT
iptables -A INPUT -s 40.80.48.0/27 -j ACCEPT
iptables -A INPUT -s 40.80.48.32/29 -j ACCEPT
iptables -A INPUT -s 40.80.49.0/27 -j ACCEPT
iptables -A INPUT -s 52.172.217.233/32 -j ACCEPT
iptables -A INPUT -s 104.211.85.0/27 -j ACCEPT
iptables -A INPUT -s 104.211.86.0/27 -j ACCEPT
iptables -A INPUT -s 104.211.86.32/29 -j ACCEPT
iptables -A INPUT -s 104.211.96.159/32 -j ACCEPT
iptables -A INPUT -s 135.13.173.252/30 -j ACCEPT
iptables -A INPUT -s 135.13.174.160/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06::420/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:3::680/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:400::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:401::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:800::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:801::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:c00::/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:c01::/123 -j ACCEPT
