#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.89.170.128/26 -j ACCEPT
iptables -A INPUT -s 13.89.178.112/28 -j ACCEPT
iptables -A INPUT -s 20.44.13.64/26 -j ACCEPT
iptables -A INPUT -s 20.98.147.0/24 -j ACCEPT
iptables -A INPUT -s 52.165.179.109/32 -j ACCEPT
iptables -A INPUT -s 52.182.138.128/26 -j ACCEPT
iptables -A INPUT -s 52.182.143.64/26 -j ACCEPT
iptables -A INPUT -s 52.255.16.0/23 -j ACCEPT
iptables -A INPUT -s 104.208.16.0/26 -j ACCEPT
iptables -A INPUT -s 172.170.168.0/25 -j ACCEPT
iptables -A INPUT -s 172.202.80.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:c::/119 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:402::1c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:802::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:c02::160/123 -j ACCEPT
