#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.90.128.192/26 -j DROP
iptables -A INPUT -s 51.105.66.128/29 -j DROP
iptables -A INPUT -s 51.105.70.192/26 -j DROP
iptables -A INPUT -s 51.105.74.128/29 -j DROP
iptables -A INPUT -s 51.132.192.128/26 -j DROP
iptables -A INPUT -s 51.140.146.48/29 -j DROP
iptables -A INPUT -s 51.140.149.128/26 -j DROP
iptables -A INPUT -s 85.210.194.0/23 -j DROP
iptables -A INPUT -s 85.210.230.0/23 -j DROP
ip6tables -A INPUT -s 2603:1020:705::700/120 -j DROP
ip6tables -A INPUT -s 2603:1020:705:1::220/123 -j DROP
ip6tables -A INPUT -s 2603:1020:705:402::170/125 -j DROP
ip6tables -A INPUT -s 2603:1020:705:802::150/125 -j DROP
ip6tables -A INPUT -s 2603:1020:705:c02::150/125 -j DROP
