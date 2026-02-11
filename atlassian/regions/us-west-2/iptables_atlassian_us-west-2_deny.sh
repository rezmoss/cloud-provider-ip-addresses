#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for atlassian

iptables -A INPUT -s 34.218.156.209/32 -j DROP
iptables -A INPUT -s 34.218.168.212/32 -j DROP
iptables -A INPUT -s 52.41.219.63/32 -j DROP
iptables -A INPUT -s 18.246.31.208/28 -j DROP
ip6tables -A INPUT -s 2401:1d80:3224:3::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:3224:4::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:3224:5::/64 -j DROP
iptables -A INPUT -s 18.246.31.224/28 -j DROP
iptables -A INPUT -s 18.246.188.32/28 -j DROP
iptables -A INPUT -s 104.192.140.240/28 -j DROP
iptables -A INPUT -s 18.246.188.0/25 -j DROP
ip6tables -A INPUT -s 2600:1f14:824:304::/64 -j DROP
ip6tables -A INPUT -s 2600:1f14:824:305::/64 -j DROP
ip6tables -A INPUT -s 2600:1f14:824:306::/64 -j DROP
iptables -A INPUT -s 104.192.140.0/24 -j DROP
iptables -A INPUT -s 35.155.178.254/32 -j DROP
iptables -A INPUT -s 34.216.18.129/32 -j DROP
iptables -A INPUT -s 35.160.177.10/32 -j DROP
iptables -A INPUT -s 18.236.52.165/32 -j DROP
iptables -A INPUT -s 34.215.254.205/32 -j DROP
iptables -A INPUT -s 35.160.6.102/32 -j DROP
iptables -A INPUT -s 52.43.192.52/32 -j DROP
iptables -A INPUT -s 52.89.100.78/32 -j DROP
iptables -A INPUT -s 54.190.195.254/32 -j DROP
iptables -A INPUT -s 54.214.155.219/32 -j DROP
iptables -A INPUT -s 54.218.196.28/32 -j DROP
