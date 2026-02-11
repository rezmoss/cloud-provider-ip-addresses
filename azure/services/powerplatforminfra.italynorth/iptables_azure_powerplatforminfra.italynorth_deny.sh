#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.232.50.136/29 -j DROP
iptables -A INPUT -s 4.232.50.160/27 -j DROP
iptables -A INPUT -s 4.232.50.192/26 -j DROP
iptables -A INPUT -s 4.232.51.128/30 -j DROP
iptables -A INPUT -s 4.232.100.30/31 -j DROP
iptables -A INPUT -s 172.213.127.64/26 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:a800::/57 -j DROP
