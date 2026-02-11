#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.201.211.64/26 -j ACCEPT
iptables -A INPUT -s 4.201.211.128/27 -j ACCEPT
iptables -A INPUT -s 4.201.241.48/28 -j ACCEPT
iptables -A INPUT -s 4.201.241.144/28 -j ACCEPT
iptables -A INPUT -s 4.203.122.64/27 -j ACCEPT
iptables -A INPUT -s 4.203.122.128/26 -j ACCEPT
iptables -A INPUT -s 20.195.154.32/29 -j ACCEPT
iptables -A INPUT -s 20.206.183.64/28 -j ACCEPT
iptables -A INPUT -s 20.226.211.224/27 -j ACCEPT
iptables -A INPUT -s 104.41.61.169/32 -j ACCEPT
iptables -A INPUT -s 191.232.33.83/32 -j ACCEPT
iptables -A INPUT -s 191.232.161.75/32 -j ACCEPT
iptables -A INPUT -s 191.232.213.239/32 -j ACCEPT
iptables -A INPUT -s 191.232.214.6/32 -j ACCEPT
iptables -A INPUT -s 191.232.239.181/32 -j ACCEPT
iptables -A INPUT -s 191.233.203.232/29 -j ACCEPT
iptables -A INPUT -s 191.233.204.248/29 -j ACCEPT
iptables -A INPUT -s 191.233.207.216/29 -j ACCEPT
iptables -A INPUT -s 191.234.136.60/31 -j ACCEPT
iptables -A INPUT -s 191.234.136.80/28 -j ACCEPT
iptables -A INPUT -s 191.234.137.40/29 -j ACCEPT
iptables -A INPUT -s 191.234.137.48/28 -j ACCEPT
iptables -A INPUT -s 191.234.146.152/29 -j ACCEPT
iptables -A INPUT -s 191.234.149.40/29 -j ACCEPT
iptables -A INPUT -s 191.234.149.144/28 -j ACCEPT
iptables -A INPUT -s 191.234.154.152/29 -j ACCEPT
iptables -A INPUT -s 191.234.157.48/28 -j ACCEPT
iptables -A INPUT -s 191.234.157.160/29 -j ACCEPT
iptables -A INPUT -s 191.235.224.68/31 -j ACCEPT
iptables -A INPUT -s 191.239.251.90/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:1:3::26/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6::60/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6::1c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6::360/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:1::280/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:7::/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:7::40/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:b::400/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:b::720/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:402::580/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:402::600/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:802::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:c00::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:c02::2a0/123 -j ACCEPT
