#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.42.131.32/31 -j DROP
iptables -A INPUT -s 20.42.131.40/29 -j DROP
iptables -A INPUT -s 20.42.131.48/29 -j DROP
iptables -A INPUT -s 20.42.131.128/26 -j DROP
iptables -A INPUT -s 20.51.14.76/31 -j DROP
iptables -A INPUT -s 20.83.221.80/30 -j DROP
iptables -A INPUT -s 20.83.221.84/31 -j DROP
iptables -A INPUT -s 20.83.221.208/29 -j DROP
iptables -A INPUT -s 48.221.8.80/28 -j DROP
iptables -A INPUT -s 48.221.8.96/29 -j DROP
iptables -A INPUT -s 48.221.8.128/26 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:1::5e0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:1::600/122 -j DROP
