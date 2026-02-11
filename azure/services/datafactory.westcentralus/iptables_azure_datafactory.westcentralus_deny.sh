#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.199.0/28 -j DROP
iptables -A INPUT -s 20.69.9.24/29 -j DROP
iptables -A INPUT -s 52.150.136.192/26 -j DROP
iptables -A INPUT -s 52.150.137.128/25 -j DROP
iptables -A INPUT -s 52.150.154.16/29 -j DROP
iptables -A INPUT -s 52.150.155.0/24 -j DROP
iptables -A INPUT -s 52.150.157.160/29 -j DROP
iptables -A INPUT -s 52.150.157.192/26 -j DROP
iptables -A INPUT -s 57.151.154.176/28 -j DROP
iptables -A INPUT -s 172.208.172.32/27 -j DROP
iptables -A INPUT -s 172.215.206.16/28 -j DROP
ip6tables -A INPUT -s 2603:1030:b04::440/122 -j DROP
ip6tables -A INPUT -s 2603:1030:b04::500/121 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:402::330/124 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:801::50/124 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:c00::70/124 -j DROP
