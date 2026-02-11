#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.92.124.124/32 -j ACCEPT
iptables -A INPUT -s 20.42.64.40/30 -j ACCEPT
iptables -A INPUT -s 20.42.72.132/30 -j ACCEPT
iptables -A INPUT -s 40.71.11.104/29 -j ACCEPT
iptables -A INPUT -s 40.76.203.148/32 -j ACCEPT
iptables -A INPUT -s 40.76.205.181/32 -j ACCEPT
iptables -A INPUT -s 134.33.186.244/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:1f::3e7/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:402::98/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:802::98/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:c02::98/125 -j ACCEPT
