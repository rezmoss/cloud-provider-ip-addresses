#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.42.6.192/27 -j ACCEPT
iptables -A INPUT -s 20.49.109.36/30 -j ACCEPT
iptables -A INPUT -s 20.49.109.44/31 -j ACCEPT
iptables -A INPUT -s 20.49.109.48/28 -j ACCEPT
iptables -A INPUT -s 20.62.128.240/29 -j ACCEPT
iptables -A INPUT -s 40.71.15.144/28 -j ACCEPT
iptables -A INPUT -s 48.211.4.192/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:1::680/121 -j ACCEPT
