#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.75.34.192/26 -j DROP
iptables -A INPUT -s 13.75.127.117/32 -j DROP
iptables -A INPUT -s 20.2.105.64/28 -j DROP
iptables -A INPUT -s 20.205.69.32/28 -j DROP
iptables -A INPUT -s 20.205.74.192/26 -j DROP
iptables -A INPUT -s 20.205.82.192/26 -j DROP
iptables -A INPUT -s 23.99.115.5/32 -j DROP
iptables -A INPUT -s 40.83.120.64/32 -j DROP
iptables -A INPUT -s 40.83.121.56/32 -j DROP
iptables -A INPUT -s 40.83.125.161/32 -j DROP
iptables -A INPUT -s 65.52.172.237/32 -j DROP
iptables -A INPUT -s 168.63.132.240/32 -j DROP
ip6tables -A INPUT -s 2603:1040:207:402::100/122 -j DROP
ip6tables -A INPUT -s 2603:1040:207:800::80/122 -j DROP
ip6tables -A INPUT -s 2603:1040:207:c00::80/122 -j DROP
