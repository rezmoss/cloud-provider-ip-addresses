#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.69.71.0/25 -j ACCEPT
iptables -A INPUT -s 13.69.109.0/25 -j ACCEPT
iptables -A INPUT -s 13.95.15.251/32 -j ACCEPT
iptables -A INPUT -s 23.100.4.253/32 -j ACCEPT
iptables -A INPUT -s 23.100.8.130/32 -j ACCEPT
iptables -A INPUT -s 40.113.153.50/32 -j ACCEPT
iptables -A INPUT -s 40.113.176.160/27 -j ACCEPT
iptables -A INPUT -s 40.113.176.192/27 -j ACCEPT
iptables -A INPUT -s 40.113.177.0/24 -j ACCEPT
iptables -A INPUT -s 40.118.27.192/32 -j ACCEPT
iptables -A INPUT -s 51.144.118.31/32 -j ACCEPT
iptables -A INPUT -s 52.236.189.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:802::240/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:c02::240/123 -j ACCEPT
