#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.44.4.248/30 -j DROP
iptables -A INPUT -s 20.45.116.92/30 -j DROP
iptables -A INPUT -s 57.152.147.56/29 -j DROP
iptables -A INPUT -s 57.152.147.192/30 -j DROP
iptables -A INPUT -s 57.152.172.124/30 -j DROP
iptables -A INPUT -s 57.152.172.224/29 -j DROP
ip6tables -A INPUT -s 2603:1030:302:1::6d0/124 -j DROP
