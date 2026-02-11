#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.216.4.121/32 -j DROP
iptables -A INPUT -s 13.78.111.193/32 -j DROP
iptables -A INPUT -s 20.18.7.60/31 -j DROP
iptables -A INPUT -s 20.18.7.128/29 -j DROP
iptables -A INPUT -s 20.43.67.88/30 -j DROP
iptables -A INPUT -s 20.191.160.28/30 -j DROP
iptables -A INPUT -s 20.194.129.106/31 -j DROP
iptables -A INPUT -s 40.79.191.216/32 -j DROP
iptables -A INPUT -s 40.115.144.0/30 -j DROP
ip6tables -A INPUT -s 2603:1040:407:e::63c/128 -j DROP
