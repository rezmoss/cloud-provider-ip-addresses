#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.222.196.192/26 -j DROP
iptables -A INPUT -s 4.222.197.0/25 -j DROP
iptables -A INPUT -s 20.87.80.0/29 -j DROP
iptables -A INPUT -s 40.127.10.187/32 -j DROP
iptables -A INPUT -s 40.127.11.11/32 -j DROP
iptables -A INPUT -s 40.127.14.98/32 -j DROP
iptables -A INPUT -s 40.127.14.104/32 -j DROP
iptables -A INPUT -s 40.127.23.12/32 -j DROP
iptables -A INPUT -s 102.37.166.224/27 -j DROP
iptables -A INPUT -s 102.37.167.0/26 -j DROP
iptables -A INPUT -s 102.133.132.151/32 -j DROP
iptables -A INPUT -s 102.133.219.144/28 -j DROP
iptables -A INPUT -s 102.133.219.160/28 -j DROP
iptables -A INPUT -s 102.133.219.192/26 -j DROP
iptables -A INPUT -s 102.133.221.24/29 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:2800::/57 -j DROP
