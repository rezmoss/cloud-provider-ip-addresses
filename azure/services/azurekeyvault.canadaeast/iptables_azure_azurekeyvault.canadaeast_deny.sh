#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.69.106.64/30 -j DROP
iptables -A INPUT -s 52.139.107.208/29 -j DROP
iptables -A INPUT -s 52.139.107.216/30 -j DROP
ip6tables -A INPUT -s 2603:1030:1005::100/125 -j DROP
ip6tables -A INPUT -s 2603:1030:1005::108/126 -j DROP
ip6tables -A INPUT -s 2603:1030:1005::2a0/125 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:402::80/125 -j DROP
