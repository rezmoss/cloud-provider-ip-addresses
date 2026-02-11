#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.69.106.68/31 -j DROP
iptables -A INPUT -s 40.69.107.224/28 -j DROP
iptables -A INPUT -s 52.139.80.117/32 -j DROP
iptables -A INPUT -s 52.242.47.80/28 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:3::1c0/124 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:402::140/124 -j DROP
