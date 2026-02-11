#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.221.84.0/26 -j DROP
iptables -A INPUT -s 68.221.98.128/26 -j DROP
iptables -A INPUT -s 68.221.100.128/25 -j DROP
iptables -A INPUT -s 68.221.105.128/26 -j DROP
iptables -A INPUT -s 68.221.146.128/26 -j DROP
iptables -A INPUT -s 68.221.149.0/25 -j DROP
iptables -A INPUT -s 68.221.154.128/26 -j DROP
iptables -A INPUT -s 68.221.155.128/25 -j DROP
ip6tables -A INPUT -s 2603:1020:1403::580/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:7::160/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:7::200/124 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:7::210/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:400::8/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:400::200/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:800::8/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:800::180/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:c00::48/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:c00::100/121 -j DROP
