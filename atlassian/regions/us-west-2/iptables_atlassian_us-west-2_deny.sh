#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-25 03:23:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for atlassian

iptables -A INPUT -s 18.246.31.208/28 -j DROP
iptables -A INPUT -s 18.246.31.224/28 -j DROP
iptables -A INPUT -s 18.246.188.0/25 -j DROP
iptables -A INPUT -s 34.216.18.129/32 -j DROP
iptables -A INPUT -s 34.218.156.209/32 -j DROP
iptables -A INPUT -s 34.218.168.212/32 -j DROP
iptables -A INPUT -s 35.155.178.254/32 -j DROP
iptables -A INPUT -s 35.160.177.10/32 -j DROP
iptables -A INPUT -s 52.41.219.63/32 -j DROP
iptables -A INPUT -s 104.192.140.0/24 -j DROP
ip6tables -A INPUT -s 2401:1d80:3224:3::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:3224:4::/63 -j DROP
ip6tables -A INPUT -s 2600:1f14:824:304::/63 -j DROP
ip6tables -A INPUT -s 2600:1f14:824:306::/64 -j DROP
