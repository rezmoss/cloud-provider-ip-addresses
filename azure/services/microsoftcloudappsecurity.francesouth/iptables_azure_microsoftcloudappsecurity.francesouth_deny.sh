#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.251.224.184/29 -j DROP
iptables -A INPUT -s 4.251.231.56/31 -j DROP
iptables -A INPUT -s 4.251.231.80/28 -j DROP
iptables -A INPUT -s 4.251.231.96/27 -j DROP
iptables -A INPUT -s 20.111.79.110/31 -j DROP
iptables -A INPUT -s 40.79.180.64/27 -j DROP
