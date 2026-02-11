#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.42.129.192/26 -j DROP
iptables -A INPUT -s 40.91.93.84/32 -j DROP
iptables -A INPUT -s 40.91.127.116/32 -j DROP
iptables -A INPUT -s 40.91.127.241/32 -j DROP
iptables -A INPUT -s 51.143.104.54/32 -j DROP
iptables -A INPUT -s 51.143.104.90/32 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:1::180/121 -j DROP
