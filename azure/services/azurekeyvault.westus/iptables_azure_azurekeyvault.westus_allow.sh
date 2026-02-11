#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.66.2.28/30 -j ACCEPT
iptables -A INPUT -s 20.66.5.128/29 -j ACCEPT
iptables -A INPUT -s 20.168.162.76/30 -j ACCEPT
iptables -A INPUT -s 40.112.242.144/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07::2a0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:b::53c/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:b::5b0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:402::80/125 -j ACCEPT
