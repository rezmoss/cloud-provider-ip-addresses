#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.65.192.161/32 -j DROP
iptables -A INPUT -s 13.65.208.36/32 -j DROP
iptables -A INPUT -s 13.73.249.64/27 -j DROP
iptables -A INPUT -s 20.45.122.224/27 -j DROP
iptables -A INPUT -s 20.49.91.64/27 -j DROP
iptables -A INPUT -s 23.101.176.33/32 -j DROP
iptables -A INPUT -s 23.102.178.148/32 -j DROP
iptables -A INPUT -s 23.102.185.64/32 -j DROP
iptables -A INPUT -s 40.74.177.177/32 -j DROP
iptables -A INPUT -s 52.249.60.22/32 -j DROP
iptables -A INPUT -s 70.37.49.163/32 -j DROP
iptables -A INPUT -s 104.214.19.192/27 -j DROP
iptables -A INPUT -s 104.214.65.153/32 -j DROP
ip6tables -A INPUT -s 2603:1030:807:1::340/122 -j DROP
