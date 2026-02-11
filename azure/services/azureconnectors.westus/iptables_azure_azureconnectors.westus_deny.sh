#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.86.223.32/27 -j DROP
iptables -A INPUT -s 13.91.93.63/32 -j DROP
iptables -A INPUT -s 13.91.97.196/32 -j DROP
iptables -A INPUT -s 13.93.148.62/32 -j DROP
iptables -A INPUT -s 20.59.77.0/27 -j DROP
iptables -A INPUT -s 20.66.6.112/28 -j DROP
iptables -A INPUT -s 20.245.49.8/32 -j DROP
iptables -A INPUT -s 20.245.53.38/32 -j DROP
iptables -A INPUT -s 40.112.195.87/32 -j DROP
iptables -A INPUT -s 40.112.243.160/28 -j DROP
iptables -A INPUT -s 104.42.122.49/32 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:402::100/122 -j DROP
