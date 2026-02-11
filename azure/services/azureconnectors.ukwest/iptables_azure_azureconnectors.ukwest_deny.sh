#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.58.70.192/27 -j DROP
iptables -A INPUT -s 20.58.70.224/28 -j DROP
iptables -A INPUT -s 51.140.211.0/28 -j DROP
iptables -A INPUT -s 51.140.212.224/27 -j DROP
iptables -A INPUT -s 51.140.245.29/32 -j DROP
iptables -A INPUT -s 51.141.47.105/32 -j DROP
iptables -A INPUT -s 51.141.52.185/32 -j DROP
iptables -A INPUT -s 51.141.124.13/32 -j DROP
iptables -A INPUT -s 51.142.168.153/32 -j DROP
iptables -A INPUT -s 51.142.174.255/32 -j DROP
ip6tables -A INPUT -s 2603:1020:605:6::100/122 -j DROP
ip6tables -A INPUT -s 2603:1020:605:402::180/122 -j DROP
