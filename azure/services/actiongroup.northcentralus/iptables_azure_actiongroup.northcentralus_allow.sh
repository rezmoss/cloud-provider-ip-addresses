#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.106.38.142/32 -j ACCEPT
iptables -A INPUT -s 13.106.38.148/32 -j ACCEPT
iptables -A INPUT -s 20.125.199.59/32 -j ACCEPT
iptables -A INPUT -s 20.135.70.51/32 -j ACCEPT
iptables -A INPUT -s 20.221.192.80/32 -j ACCEPT
iptables -A INPUT -s 52.240.244.140/30 -j ACCEPT
iptables -A INPUT -s 104.47.217.151/32 -j ACCEPT
iptables -A INPUT -s 104.47.240.167/32 -j ACCEPT
iptables -A INPUT -s 172.183.4.112/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::130/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:402::178/125 -j ACCEPT
