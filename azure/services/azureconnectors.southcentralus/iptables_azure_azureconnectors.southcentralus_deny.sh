#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.65.86.57/32 -j DROP
iptables -A INPUT -s 13.73.244.224/27 -j DROP
iptables -A INPUT -s 20.94.164.201/32 -j DROP
iptables -A INPUT -s 20.94.164.244/32 -j DROP
iptables -A INPUT -s 20.97.33.48/28 -j DROP
iptables -A INPUT -s 20.97.33.64/27 -j DROP
iptables -A INPUT -s 52.171.130.92/32 -j DROP
iptables -A INPUT -s 52.185.230.131/32 -j DROP
iptables -A INPUT -s 52.185.230.134/32 -j DROP
iptables -A INPUT -s 104.214.19.48/28 -j DROP
iptables -A INPUT -s 104.214.70.191/32 -j DROP
iptables -A INPUT -s 104.214.107.148/32 -j DROP
ip6tables -A INPUT -s 2603:1030:807:402::180/122 -j DROP
