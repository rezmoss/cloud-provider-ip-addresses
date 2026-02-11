#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.89.180.0/23 -j DROP
iptables -A INPUT -s 20.40.206.240/28 -j DROP
iptables -A INPUT -s 20.40.226.0/23 -j DROP
iptables -A INPUT -s 20.44.8.16/28 -j DROP
iptables -A INPUT -s 20.135.188.46/32 -j DROP
iptables -A INPUT -s 20.135.193.49/32 -j DROP
iptables -A INPUT -s 40.90.21.227/32 -j DROP
iptables -A INPUT -s 172.169.142.0/23 -j DROP
ip6tables -A INPUT -s 2603:1030:10::180/122 -j DROP
ip6tables -A INPUT -s 2603:1030:10:402::280/122 -j DROP
