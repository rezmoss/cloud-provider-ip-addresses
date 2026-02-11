#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.67.121.128/28 -j DROP
iptables -A INPUT -s 52.150.139.224/27 -j DROP
iptables -A INPUT -s 52.150.140.216/30 -j DROP
iptables -A INPUT -s 52.150.152.16/28 -j DROP
iptables -A INPUT -s 52.150.152.224/27 -j DROP
iptables -A INPUT -s 52.150.156.232/29 -j DROP
ip6tables -A INPUT -s 2603:1030:b04::700/121 -j DROP
