#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.66.3.224/27 -j DROP
iptables -A INPUT -s 20.189.170.0/24 -j DROP
iptables -A INPUT -s 52.159.213.64/26 -j DROP
iptables -A INPUT -s 172.184.37.192/27 -j DROP
iptables -A INPUT -s 172.184.38.0/25 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:1::700/120 -j DROP
