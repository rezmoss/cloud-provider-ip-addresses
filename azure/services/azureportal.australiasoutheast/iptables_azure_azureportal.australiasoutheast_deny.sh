#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.77.55.208/28 -j DROP
iptables -A INPUT -s 20.42.227.192/27 -j DROP
iptables -A INPUT -s 20.42.228.220/30 -j DROP
iptables -A INPUT -s 20.42.228.224/27 -j DROP
iptables -A INPUT -s 20.42.230.80/28 -j DROP
iptables -A INPUT -s 104.46.178.96/29 -j DROP
ip6tables -A INPUT -s 2603:1010:101::700/121 -j DROP
