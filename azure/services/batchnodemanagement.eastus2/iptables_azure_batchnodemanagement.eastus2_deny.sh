#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.77.80.138/32 -j DROP
iptables -A INPUT -s 20.41.5.224/27 -j DROP
iptables -A INPUT -s 40.70.147.224/27 -j DROP
iptables -A INPUT -s 40.84.49.170/32 -j DROP
iptables -A INPUT -s 40.84.62.82/32 -j DROP
iptables -A INPUT -s 52.167.106.128/27 -j DROP
iptables -A INPUT -s 104.208.144.128/27 -j DROP
iptables -A INPUT -s 104.208.156.99/32 -j DROP
iptables -A INPUT -s 104.208.157.18/32 -j DROP
iptables -A INPUT -s 104.210.3.254/32 -j DROP
iptables -A INPUT -s 137.116.33.5/32 -j DROP
iptables -A INPUT -s 137.116.33.29/32 -j DROP
iptables -A INPUT -s 137.116.33.71/32 -j DROP
iptables -A INPUT -s 137.116.37.146/32 -j DROP
iptables -A INPUT -s 137.116.46.180/32 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:1::340/122 -j DROP
