#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 57.151.220.226/31 -j DROP
iptables -A INPUT -s 57.151.222.192/29 -j DROP
iptables -A INPUT -s 57.151.222.200/30 -j DROP
iptables -A INPUT -s 57.151.222.224/27 -j DROP
iptables -A INPUT -s 57.151.223.0/27 -j DROP
iptables -A INPUT -s 57.151.228.160/30 -j DROP
iptables -A INPUT -s 68.154.137.88/29 -j DROP
iptables -A INPUT -s 68.154.140.80/28 -j DROP
iptables -A INPUT -s 68.154.151.96/27 -j DROP
iptables -A INPUT -s 68.154.151.128/27 -j DROP
ip6tables -A INPUT -s 2603:1030:902:2::460/123 -j DROP
ip6tables -A INPUT -s 2603:1030:902:2::540/122 -j DROP
ip6tables -A INPUT -s 2603:1030:902:2::600/123 -j DROP
ip6tables -A INPUT -s 2603:1030:902:2::680/121 -j DROP
ip6tables -A INPUT -s 2603:1030:902:2::700/121 -j DROP
