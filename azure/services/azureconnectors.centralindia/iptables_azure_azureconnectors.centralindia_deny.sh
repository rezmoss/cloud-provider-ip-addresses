#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.30.211/32 -j DROP
iptables -A INPUT -s 20.43.123.0/27 -j DROP
iptables -A INPUT -s 20.192.168.64/27 -j DROP
iptables -A INPUT -s 20.192.168.96/28 -j DROP
iptables -A INPUT -s 20.204.203.193/32 -j DROP
iptables -A INPUT -s 20.204.204.5/32 -j DROP
iptables -A INPUT -s 20.204.241.221/32 -j DROP
iptables -A INPUT -s 20.204.241.222/32 -j DROP
iptables -A INPUT -s 52.172.211.12/32 -j DROP
iptables -A INPUT -s 52.172.212.129/32 -j DROP
iptables -A INPUT -s 104.211.81.192/28 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:402::180/122 -j DROP
