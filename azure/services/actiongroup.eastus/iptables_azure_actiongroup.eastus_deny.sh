#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-04 03:13:36
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.42.64.36/30 -j DROP
iptables -A INPUT -s 20.119.28.220/31 -j DROP
iptables -A INPUT -s 172.191.219.248/30 -j DROP
ip6tables -A INPUT -s 2603:1030:210:1::118/126 -j DROP
ip6tables -A INPUT -s 2603:1030:210:402::178/125 -j DROP
