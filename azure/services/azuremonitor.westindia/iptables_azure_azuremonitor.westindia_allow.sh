#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.187.64.64/27 -j ACCEPT
iptables -A INPUT -s 4.187.91.32/27 -j ACCEPT
iptables -A INPUT -s 4.187.91.64/26 -j ACCEPT
iptables -A INPUT -s 20.38.128.64/29 -j ACCEPT
iptables -A INPUT -s 20.38.132.64/27 -j ACCEPT
iptables -A INPUT -s 20.38.133.168/29 -j ACCEPT
iptables -A INPUT -s 20.192.84.164/31 -j ACCEPT
iptables -A INPUT -s 20.207.175.98/31 -j ACCEPT
iptables -A INPUT -s 20.207.175.100/31 -j ACCEPT
iptables -A INPUT -s 20.207.175.120/29 -j ACCEPT
iptables -A INPUT -s 52.136.53.96/27 -j ACCEPT
iptables -A INPUT -s 104.211.147.128/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806::780/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:1::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:1::300/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:3::720/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:6::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:6::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806:402::500/121 -j ACCEPT
