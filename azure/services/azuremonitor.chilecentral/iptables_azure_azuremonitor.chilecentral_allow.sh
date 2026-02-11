#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 57.156.5.112/28 -j ACCEPT
iptables -A INPUT -s 57.156.5.128/27 -j ACCEPT
iptables -A INPUT -s 57.156.5.176/28 -j ACCEPT
iptables -A INPUT -s 57.156.5.192/27 -j ACCEPT
iptables -A INPUT -s 68.211.13.22/31 -j ACCEPT
iptables -A INPUT -s 68.211.13.52/30 -j ACCEPT
iptables -A INPUT -s 68.211.14.176/29 -j ACCEPT
iptables -A INPUT -s 68.211.15.32/27 -j ACCEPT
iptables -A INPUT -s 68.211.15.64/27 -j ACCEPT
iptables -A INPUT -s 68.211.20.248/30 -j ACCEPT
iptables -A INPUT -s 68.211.154.184/29 -j ACCEPT
iptables -A INPUT -s 68.211.156.48/28 -j ACCEPT
iptables -A INPUT -s 68.211.170.224/29 -j ACCEPT
iptables -A INPUT -s 68.211.170.240/28 -j ACCEPT
iptables -A INPUT -s 68.211.186.224/29 -j ACCEPT
iptables -A INPUT -s 68.211.186.240/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:300:a::11/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:300:a::12/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:2::3e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:2::4c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:2::580/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:2::600/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:4::5e0/123 -j ACCEPT
