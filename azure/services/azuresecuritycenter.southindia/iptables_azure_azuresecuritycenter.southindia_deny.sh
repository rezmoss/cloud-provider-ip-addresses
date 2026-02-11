#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.184.128/27 -j DROP
iptables -A INPUT -s 74.224.83.96/27 -j DROP
iptables -A INPUT -s 74.224.84.0/22 -j DROP
iptables -A INPUT -s 74.224.104.0/23 -j DROP
iptables -A INPUT -s 74.224.106.0/24 -j DROP
iptables -A INPUT -s 74.224.107.0/26 -j DROP
