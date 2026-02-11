#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.90.36.64/27 -j DROP
iptables -A INPUT -s 51.137.160.72/29 -j DROP
iptables -A INPUT -s 51.140.210.200/29 -j DROP
iptables -A INPUT -s 52.142.152.114/32 -j DROP
iptables -A INPUT -s 52.142.154.100/32 -j DROP
ip6tables -A INPUT -s 2603:1020:605::40/122 -j DROP
