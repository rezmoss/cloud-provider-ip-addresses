#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.58.66.128/25 -j ACCEPT
iptables -A INPUT -s 20.58.68.56/30 -j ACCEPT
iptables -A INPUT -s 51.11.97.192/26 -j ACCEPT
iptables -A INPUT -s 51.140.208.64/27 -j ACCEPT
iptables -A INPUT -s 51.140.208.96/29 -j ACCEPT
iptables -A INPUT -s 51.140.209.0/27 -j ACCEPT
iptables -A INPUT -s 51.140.209.32/29 -j ACCEPT
iptables -A INPUT -s 51.141.8.11/32 -j ACCEPT
iptables -A INPUT -s 51.142.133.128/25 -j ACCEPT
iptables -A INPUT -s 172.186.79.0/26 -j ACCEPT
iptables -A INPUT -s 172.186.79.64/27 -j ACCEPT
iptables -A INPUT -s 172.186.79.96/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:1::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:3::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:400::/123 -j ACCEPT
