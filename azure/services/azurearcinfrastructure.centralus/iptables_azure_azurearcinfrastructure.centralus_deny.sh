#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.89.179.20/30 -j DROP
iptables -A INPUT -s 13.89.179.24/32 -j DROP
iptables -A INPUT -s 20.40.200.152/29 -j DROP
iptables -A INPUT -s 20.40.224.52/30 -j DROP
iptables -A INPUT -s 20.44.13.240/31 -j DROP
iptables -A INPUT -s 52.182.141.60/31 -j DROP
iptables -A INPUT -s 74.249.138.70/31 -j DROP
iptables -A INPUT -s 74.249.138.88/29 -j DROP
iptables -A INPUT -s 172.202.64.0/22 -j DROP
ip6tables -A INPUT -s 2603:1030:13:200::/62 -j DROP
