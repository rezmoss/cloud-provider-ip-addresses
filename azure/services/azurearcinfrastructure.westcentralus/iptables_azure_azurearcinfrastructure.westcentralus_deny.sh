#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.199.117/32 -j DROP
iptables -A INPUT -s 20.51.45.36/32 -j DROP
iptables -A INPUT -s 40.67.122.108/30 -j DROP
iptables -A INPUT -s 40.67.122.112/32 -j DROP
iptables -A INPUT -s 40.67.122.120/29 -j DROP
iptables -A INPUT -s 52.150.152.204/30 -j DROP
iptables -A INPUT -s 52.150.156.36/30 -j DROP
iptables -A INPUT -s 172.215.202.52/32 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:f::3db/128 -j DROP
