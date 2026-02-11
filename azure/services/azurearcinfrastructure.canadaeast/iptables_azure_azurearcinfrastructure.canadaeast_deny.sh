#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.248.114.63/32 -j DROP
iptables -A INPUT -s 20.175.7.6/31 -j DROP
iptables -A INPUT -s 20.175.7.128/29 -j DROP
iptables -A INPUT -s 40.69.111.34/31 -j DROP
iptables -A INPUT -s 40.69.111.192/30 -j DROP
iptables -A INPUT -s 40.69.116.96/29 -j DROP
iptables -A INPUT -s 40.89.20.128/30 -j DROP
iptables -A INPUT -s 40.89.23.32/30 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:c::2d1/128 -j DROP
