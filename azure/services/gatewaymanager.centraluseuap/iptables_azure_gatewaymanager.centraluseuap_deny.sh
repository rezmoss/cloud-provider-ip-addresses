#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.45.192.72/29 -j DROP
iptables -A INPUT -s 20.46.13.128/26 -j DROP
iptables -A INPUT -s 40.78.202.112/29 -j DROP
iptables -A INPUT -s 52.180.182.210/32 -j DROP
iptables -A INPUT -s 52.253.157.2/32 -j DROP
iptables -A INPUT -s 52.253.159.209/32 -j DROP
iptables -A INPUT -s 52.253.232.235/32 -j DROP
iptables -A INPUT -s 52.253.239.162/32 -j DROP
ip6tables -A INPUT -s 2603:1030:f:1::40/122 -j DROP
