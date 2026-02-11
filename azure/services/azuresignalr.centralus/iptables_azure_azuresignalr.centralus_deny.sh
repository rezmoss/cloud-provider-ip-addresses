#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.89.175.128/26 -j DROP
iptables -A INPUT -s 20.40.229.0/27 -j DROP
iptables -A INPUT -s 20.44.10.128/26 -j DROP
iptables -A INPUT -s 52.182.141.64/26 -j DROP
iptables -A INPUT -s 135.233.94.160/27 -j DROP
iptables -A INPUT -s 135.233.94.192/26 -j DROP
iptables -A INPUT -s 172.212.135.0/26 -j DROP
ip6tables -A INPUT -s 2603:1030:10:4::/120 -j DROP
