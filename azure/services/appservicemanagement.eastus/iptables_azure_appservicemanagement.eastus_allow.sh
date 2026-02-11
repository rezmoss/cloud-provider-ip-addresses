#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.42.68.128/26 -j ACCEPT
iptables -A INPUT -s 20.88.157.128/28 -j ACCEPT
iptables -A INPUT -s 40.71.13.64/26 -j ACCEPT
iptables -A INPUT -s 52.224.105.172/32 -j ACCEPT
iptables -A INPUT -s 135.222.195.16/29 -j ACCEPT
iptables -A INPUT -s 191.236.60.72/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210::7a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:402::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:802::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:c02::100/122 -j ACCEPT
