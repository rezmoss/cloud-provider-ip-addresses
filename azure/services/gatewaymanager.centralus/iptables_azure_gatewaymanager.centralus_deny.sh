#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.89.171.96/29 -j DROP
iptables -A INPUT -s 20.37.152.72/29 -j DROP
iptables -A INPUT -s 20.98.130.16/32 -j DROP
iptables -A INPUT -s 20.118.195.160/27 -j DROP
iptables -A INPUT -s 52.143.250.137/32 -j DROP
iptables -A INPUT -s 52.143.251.22/32 -j DROP
ip6tables -A INPUT -s 2603:1030:10:1::40/122 -j DROP
