#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.227.76/31 -j DROP
iptables -A INPUT -s 13.69.229.80/28 -j DROP
iptables -A INPUT -s 40.69.202.80/32 -j DROP
iptables -A INPUT -s 40.112.94.196/32 -j DROP
iptables -A INPUT -s 52.142.95.35/32 -j DROP
iptables -A INPUT -s 52.146.139.194/31 -j DROP
iptables -A INPUT -s 104.41.217.243/32 -j DROP
iptables -A INPUT -s 104.41.218.160/32 -j DROP
iptables -A INPUT -s 134.149.92.118/31 -j DROP
ip6tables -A INPUT -s 2603:1020:5:402::140/124 -j DROP
