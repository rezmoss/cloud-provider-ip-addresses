#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.198.89.216/30 -j DROP
iptables -A INPUT -s 172.198.89.224/29 -j DROP
iptables -A INPUT -s 172.198.112.12/30 -j DROP
iptables -A INPUT -s 172.198.144.12/30 -j DROP
iptables -A INPUT -s 172.198.168.12/30 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:1::428/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:400::18/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:800::18/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:c00::18/125 -j DROP
