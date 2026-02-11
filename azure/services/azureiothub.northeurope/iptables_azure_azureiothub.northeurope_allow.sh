#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.69.192.43/32 -j ACCEPT
iptables -A INPUT -s 13.69.230.64/27 -j ACCEPT
iptables -A INPUT -s 13.74.108.192/27 -j ACCEPT
iptables -A INPUT -s 13.79.172.43/32 -j ACCEPT
iptables -A INPUT -s 20.50.65.128/25 -j ACCEPT
iptables -A INPUT -s 20.50.68.0/27 -j ACCEPT
iptables -A INPUT -s 40.87.138.172/32 -j ACCEPT
iptables -A INPUT -s 40.87.143.97/32 -j ACCEPT
iptables -A INPUT -s 40.127.132.17/32 -j ACCEPT
iptables -A INPUT -s 52.138.229.0/27 -j ACCEPT
iptables -A INPUT -s 52.169.138.222/32 -j ACCEPT
iptables -A INPUT -s 52.178.147.144/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:802::240/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:c02::240/123 -j ACCEPT
