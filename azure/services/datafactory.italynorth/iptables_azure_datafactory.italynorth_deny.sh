#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.232.44.160/28 -j DROP
iptables -A INPUT -s 4.232.44.192/26 -j DROP
iptables -A INPUT -s 4.232.45.0/25 -j DROP
iptables -A INPUT -s 4.232.102.0/23 -j DROP
iptables -A INPUT -s 4.232.111.0/28 -j DROP
iptables -A INPUT -s 4.232.123.208/28 -j DROP
iptables -A INPUT -s 4.232.195.208/28 -j DROP
iptables -A INPUT -s 172.213.201.32/27 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:2::100/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:4::5e0/124 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:400::380/124 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:800::280/124 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:c00::280/124 -j DROP
