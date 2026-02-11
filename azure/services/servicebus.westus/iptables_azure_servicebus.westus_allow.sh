#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.66.6.128/25 -j ACCEPT
iptables -A INPUT -s 20.168.162.80/29 -j ACCEPT
iptables -A INPUT -s 20.168.162.96/28 -j ACCEPT
iptables -A INPUT -s 40.112.242.128/28 -j ACCEPT
iptables -A INPUT -s 57.154.142.64/26 -j ACCEPT
iptables -A INPUT -s 57.154.142.128/25 -j ACCEPT
iptables -A INPUT -s 57.154.143.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:1::500/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:402::8f0/125 -j ACCEPT
