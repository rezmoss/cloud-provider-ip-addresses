#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.44.19.164/30 -j DROP
iptables -A INPUT -s 20.49.103.124/30 -j DROP
iptables -A INPUT -s 57.167.180.212/30 -j DROP
iptables -A INPUT -s 57.167.180.216/29 -j DROP
iptables -A INPUT -s 74.157.87.96/29 -j DROP
iptables -A INPUT -s 74.157.87.104/30 -j DROP
iptables -A INPUT -s 172.175.111.120/29 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:29::5e0/124 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:34::580/124 -j DROP
