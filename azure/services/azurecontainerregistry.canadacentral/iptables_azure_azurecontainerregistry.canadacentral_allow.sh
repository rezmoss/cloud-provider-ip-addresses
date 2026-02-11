#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.172.217.128/25 -j ACCEPT
iptables -A INPUT -s 13.71.170.56/29 -j ACCEPT
iptables -A INPUT -s 13.71.176.0/25 -j ACCEPT
iptables -A INPUT -s 13.71.176.128/25 -j ACCEPT
iptables -A INPUT -s 20.38.146.144/29 -j ACCEPT
iptables -A INPUT -s 20.38.149.0/25 -j ACCEPT
iptables -A INPUT -s 20.48.192.128/26 -j ACCEPT
iptables -A INPUT -s 52.246.154.144/29 -j ACCEPT
iptables -A INPUT -s 52.246.157.128/25 -j ACCEPT
iptables -A INPUT -s 52.246.158.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:4::380/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:402::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:402::340/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:402::580/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:802::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:802::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:802::400/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:c02::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:c02::400/121 -j ACCEPT
