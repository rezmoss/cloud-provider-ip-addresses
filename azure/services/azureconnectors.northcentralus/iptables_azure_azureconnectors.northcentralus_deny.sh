#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.51.4.192/27 -j DROP
iptables -A INPUT -s 20.51.4.224/28 -j DROP
iptables -A INPUT -s 20.221.230.54/32 -j DROP
iptables -A INPUT -s 20.236.90.161/32 -j DROP
iptables -A INPUT -s 52.162.107.160/28 -j DROP
iptables -A INPUT -s 52.162.111.192/27 -j DROP
iptables -A INPUT -s 52.162.126.4/32 -j DROP
iptables -A INPUT -s 52.162.242.161/32 -j DROP
iptables -A INPUT -s 65.52.197.64/32 -j DROP
ip6tables -A INPUT -s 2603:1030:608:402::180/122 -j DROP
