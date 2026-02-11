#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.90.194.180/32 -j ACCEPT
iptables -A INPUT -s 20.42.65.86/31 -j ACCEPT
iptables -A INPUT -s 20.42.74.230/32 -j ACCEPT
iptables -A INPUT -s 20.42.74.232/30 -j ACCEPT
iptables -A INPUT -s 20.49.109.32/30 -j ACCEPT
iptables -A INPUT -s 40.71.15.194/32 -j ACCEPT
iptables -A INPUT -s 48.202.189.175/32 -j ACCEPT
iptables -A INPUT -s 52.146.79.132/30 -j ACCEPT
iptables -A INPUT -s 52.168.118.130/32 -j ACCEPT
iptables -A INPUT -s 137.135.98.137/32 -j ACCEPT
iptables -A INPUT -s 172.172.252.64/29 -j ACCEPT
iptables -A INPUT -s 172.172.252.72/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:2e::2a7/128 -j ACCEPT
