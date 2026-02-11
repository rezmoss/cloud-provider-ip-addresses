#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.189.206.176/28 -j DROP
iptables -A INPUT -s 4.189.206.192/29 -j DROP
iptables -A INPUT -s 20.43.65.152/31 -j DROP
iptables -A INPUT -s 20.43.65.176/29 -j DROP
iptables -A INPUT -s 20.43.65.192/28 -j DROP
iptables -A INPUT -s 20.43.65.224/27 -j DROP
iptables -A INPUT -s 20.89.11.112/30 -j DROP
iptables -A INPUT -s 20.89.11.116/31 -j DROP
iptables -A INPUT -s 20.89.11.248/29 -j DROP
iptables -A INPUT -s 20.191.167.244/31 -j DROP
iptables -A INPUT -s 74.176.1.176/28 -j DROP
iptables -A INPUT -s 135.149.121.232/29 -j DROP
iptables -A INPUT -s 172.192.81.128/27 -j DROP
iptables -A INPUT -s 172.207.65.16/28 -j DROP
ip6tables -A INPUT -s 2603:1040:407::/122 -j DROP
ip6tables -A INPUT -s 2603:1040:407::40/123 -j DROP
ip6tables -A INPUT -s 2603:1040:407:1::5e0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:407:1::600/122 -j DROP
